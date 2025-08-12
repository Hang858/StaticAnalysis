.class public final Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->innerExec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->f:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;

    iput-wide p2, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->a:J

    iput-object p4, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->c:Z

    iput-object p6, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide p1

    .line 170004
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->a:J

    .line 170005
    .line 170006
    sub-long/2addr p1, v0

    .line 170007
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->e:Ljava/lang/String;

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->g:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 170010
    .line 170011
    iget-object v1, v1, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    new-array v2, v2, [Ljava/lang/String;

    .line 170015
    .line 170016
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const/4 p2, 0x0

    .line 170021
    aput-object p1, v2, p2

    .line 170022
    .line 170023
    invoke-static {v0, v1, v2}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170024
    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->f:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;

    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->d:Ljava/lang/String;

    .line 170029
    .line 170030
    const/16 v0, -0x3e7

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->processResultOnResponse(Ljava/lang/String;ILjava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide v0

    .line 170004
    iget-wide v2, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->a:J

    .line 170005
    .line 170006
    sub-long/2addr v0, v2

    .line 170007
    const/4 v2, 0x0

    .line 170008
    const/4 v3, 0x1

    .line 170009
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v4

    .line 170013
    check-cast v4, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170014
    .line 170015
    const/4 v5, 0x0

    .line 170016
    if-eqz v4, :cond_1

    .line 170017
    .line 170018
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v4

    .line 170022
    const-string v5, "RAW"

    .line 170023
    .line 170024
    iget-object v6, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->b:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v5

    .line 170030
    if-eqz v5, :cond_0

    .line 170031
    .line 170032
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    move-object v5, v4

    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 170039
    .line 170040
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iget-object v6, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->f:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;

    .line 170056
    .line 170057
    iget-boolean v7, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->c:Z

    .line 170058
    .line 170059
    invoke-virtual {v6, v7, v4, p1}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->processCookieIfNeed(ZLjava/util/List;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->f:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;

    .line 170063
    .line 170064
    iget-object v6, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->d:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170067
    .line 170068
    .line 170069
    move-result v7

    .line 170070
    invoke-virtual {p1, v6, v7, v5, v4}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->processResultOnResponse(Ljava/lang/String;ILjava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    invoke-virtual {p1, v4}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    if-eqz p1, :cond_2

    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->e:Ljava/lang/String;

    .line 170084
    .line 170085
    sget-object p2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->f:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 170086
    .line 170087
    iget-object p2, p2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 170088
    .line 170089
    new-array v3, v3, [Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    aput-object v0, v3, v2

    .line 170096
    .line 170097
    invoke-static {p1, p2, v3}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_2
    iget-object p1, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->e:Ljava/lang/String;

    .line 170102
    .line 170103
    sget-object p2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->g:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 170104
    .line 170105
    iget-object p2, p2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 170106
    .line 170107
    new-array v3, v3, [Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    aput-object v0, v3, v2

    .line 170114
    .line 170115
    invoke-static {p1, p2, v3}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :catchall_0
    move-exception p1

    .line 170120
    goto :goto_2

    .line 170121
    :catch_0
    move-exception p1

    .line 170122
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->f:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;

    .line 170123
    .line 170124
    const-string v5, "-999"

    .line 170125
    .line 170126
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170127
    .line 170128
    .line 170129
    move-result v5

    .line 170130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-virtual {v4, v5, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    if-eqz p1, :cond_3

    .line 170142
    .line 170143
    iget-object p1, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->e:Ljava/lang/String;

    .line 170144
    .line 170145
    sget-object p2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->f:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 170146
    .line 170147
    iget-object p2, p2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 170148
    .line 170149
    new-array v3, v3, [Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    aput-object v0, v3, v2

    .line 170156
    .line 170157
    invoke-static {p1, p2, v3}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170158
    .line 170159
    .line 170160
    goto :goto_1

    .line 170161
    :cond_3
    iget-object p1, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->e:Ljava/lang/String;

    .line 170162
    .line 170163
    sget-object p2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->g:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 170164
    .line 170165
    iget-object p2, p2, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 170166
    .line 170167
    new-array v3, v3, [Ljava/lang/String;

    .line 170168
    .line 170169
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    aput-object v0, v3, v2

    .line 170174
    .line 170175
    invoke-static {p1, p2, v3}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    :goto_1
    return-void

    .line 170179
    :goto_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170180
    .line 170181
    .line 170182
    move-result p2

    .line 170183
    if-eqz p2, :cond_4

    .line 170184
    .line 170185
    iget-object p2, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->e:Ljava/lang/String;

    .line 170186
    .line 170187
    sget-object v4, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->f:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 170188
    .line 170189
    iget-object v4, v4, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 170190
    .line 170191
    new-array v3, v3, [Ljava/lang/String;

    .line 170192
    .line 170193
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    aput-object v0, v3, v2

    .line 170198
    .line 170199
    invoke-static {p2, v4, v3}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    goto :goto_3

    .line 170203
    :cond_4
    iget-object p2, p0, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$a;->e:Ljava/lang/String;

    .line 170204
    .line 170205
    sget-object v4, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->g:Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;

    .line 170206
    .line 170207
    iget-object v4, v4, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler$b;->a:Ljava/lang/String;

    .line 170208
    .line 170209
    new-array v3, v3, [Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    aput-object v0, v3, v2

    .line 170216
    .line 170217
    invoke-static {p2, v4, v3}, Lcom/sankuai/eh/component/web/bridge/FinSharkRequestJsHandler;->reportSharkRequestState(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170218
    .line 170219
    .line 170220
    :goto_3
    throw p1
.end method
