.class public final Lcom/sankuai/xm/integration/emotion/service/b$b;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/emotion/service/b;->B0(Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/sankuai/xm/ui/service/b$c;

.field public final synthetic f:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic g:Lcom/sankuai/xm/integration/emotion/service/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/emotion/service/b;Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->g:Lcom/sankuai/xm/integration/emotion/service/b;

    iput-object p2, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->e:Lcom/sankuai/xm/ui/service/b$c;

    iput-object p3, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->f:Lcom/sankuai/xm/base/callback/Callback;

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
    const-string v2, "doFetchPackages::onFailure:: code: %s, message: %s"

    .line 260016
    .line 260017
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260018
    .line 260019
    .line 260020
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->f:Lcom/sankuai/xm/base/callback/Callback;

    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 11

    .line 150000
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->g:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/sankuai/xm/integration/emotion/service/b;->d:Ljava/util/Set;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->e:Lcom/sankuai/xm/ui/service/b$c;

    .line 150005
    .line 150006
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->g:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 150010
    .line 150011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    const-string v1, "data"

    .line 150015
    .line 150016
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    const/4 v1, 0x0

    .line 150021
    const-string v2, "EmotionServiceImpl"

    .line 150022
    .line 150023
    const/4 v3, 0x1

    .line 150024
    if-nez p1, :cond_0

    .line 150025
    .line 150026
    new-array p1, v1, [Ljava/lang/Object;

    .line 150027
    .line 150028
    const-string v0, "parseAndSaveEmotionPackages:: result data is null"

    .line 150029
    .line 150030
    invoke-static {v2, v0, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    goto/16 :goto_2

    .line 150034
    .line 150035
    :cond_0
    const-string v4, "packages"

    .line 150036
    .line 150037
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    new-array p1, v1, [Ljava/lang/Object;

    .line 150044
    .line 150045
    const-string v0, "parseAndSaveEmotionPackages:: result.packages is null"

    .line 150046
    .line 150047
    invoke-static {v2, v0, p1}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    goto :goto_2

    .line 150051
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v4

    .line 150055
    iget-object v6, v0, Lcom/sankuai/xm/integration/emotion/service/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150056
    .line 150057
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v6

    .line 150064
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v7

    .line 150068
    if-eqz v7, :cond_4

    .line 150069
    .line 150070
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v7

    .line 150074
    check-cast v7, Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v8

    .line 150080
    if-eqz v8, :cond_2

    .line 150081
    .line 150082
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 150083
    .line 150084
    .line 150085
    move-result v9

    .line 150086
    if-le v9, v3, :cond_2

    .line 150087
    .line 150088
    new-instance v9, Lcom/sankuai/xm/integration/emotion/entity/a;

    .line 150089
    .line 150090
    invoke-direct {v9, v7, v8}, Lcom/sankuai/xm/integration/emotion/entity/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150091
    .line 150092
    .line 150093
    iput-wide v4, v9, Lcom/sankuai/xm/integration/emotion/entity/a;->j:J

    .line 150094
    .line 150095
    iget-object v10, v0, Lcom/sankuai/xm/integration/emotion/service/b;->g:Landroid/util/LruCache;

    .line 150096
    .line 150097
    invoke-virtual {v10, v7, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    :try_start_0
    const-string v9, "lastQueryTime"

    .line 150101
    .line 150102
    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150103
    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :catch_0
    move-exception v9

    .line 150107
    invoke-static {v2, v9}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150108
    .line 150109
    .line 150110
    :goto_1
    new-instance v9, Ljava/io/File;

    .line 150111
    .line 150112
    const/4 v10, 0x0

    .line 150113
    invoke-virtual {v0, v7, v10, v3}, Lcom/sankuai/xm/integration/emotion/service/b;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v7

    .line 150117
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v7

    .line 150124
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 150125
    .line 150126
    .line 150127
    move-result-object v7

    .line 150128
    const/4 v8, 0x2

    .line 150129
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v7

    .line 150133
    invoke-static {v9, v7}, Lcom/sankuai/xm/base/util/m;->J(Ljava/io/File;Ljava/lang/String;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v7

    .line 150137
    if-eqz v7, :cond_3

    .line 150138
    .line 150139
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v8

    .line 150143
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v9

    .line 150147
    invoke-static {v8, v9}, Lcom/sankuai/xm/base/util/m;->z(Ljava/io/File;Ljava/lang/String;)V

    .line 150148
    .line 150149
    .line 150150
    :cond_3
    if-nez v7, :cond_2

    .line 150151
    .line 150152
    new-array v7, v1, [Ljava/lang/Object;

    .line 150153
    .line 150154
    const-string v8, "parseAndSaveEmotionPackages::writeFile failed."

    .line 150155
    .line 150156
    invoke-static {v2, v8, v7}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150157
    .line 150158
    .line 150159
    goto :goto_0

    .line 150160
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    const-string v0, "emotion_last_fetch_time"

    .line 150165
    .line 150166
    invoke-interface {p1, v0, v4, v5}, Lcom/sankuai/xm/base/service/h;->c(Ljava/lang/String;J)V

    .line 150167
    .line 150168
    .line 150169
    :goto_2
    iget-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->f:Lcom/sankuai/xm/base/callback/Callback;

    .line 150170
    .line 150171
    if-eqz p1, :cond_5

    .line 150172
    .line 150173
    iget-object p1, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->g:Lcom/sankuai/xm/integration/emotion/service/b;

    .line 150174
    .line 150175
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->e:Lcom/sankuai/xm/ui/service/b$c;

    .line 150176
    .line 150177
    iget-object v0, v0, Lcom/sankuai/xm/ui/service/b$c;->a:Ljava/util/Collection;

    .line 150178
    .line 150179
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/xm/integration/emotion/service/b;->E0(Ljava/util/Collection;Z)Ljava/util/List;

    .line 150180
    .line 150181
    .line 150182
    move-result-object p1

    .line 150183
    iget-object v0, p0, Lcom/sankuai/xm/integration/emotion/service/b$b;->f:Lcom/sankuai/xm/base/callback/Callback;

    .line 150184
    .line 150185
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 150186
    .line 150187
    .line 150188
    :cond_5
    return-void
.end method
