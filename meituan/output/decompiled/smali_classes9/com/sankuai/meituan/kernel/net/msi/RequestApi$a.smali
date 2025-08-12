.class public final Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/RequestParam;)V
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
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/network/request/NetworkPerformanceEvent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/meituan/retrofit2/Request$Builder;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/msi/RequestApi;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/network/request/NetworkPerformanceEvent;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/Request$Builder;ZJLjava/util/Map;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p3, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    iput-object p5, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->e:Lcom/sankuai/meituan/retrofit2/Request$Builder;

    iput-boolean p7, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->f:Z

    iput-wide p8, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->g:J

    iput-object p10, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    iput p11, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->i:F

    iput-object p12, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 8

    .line 170000
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170003
    .line 170004
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    new-instance p1, Ljava/util/HashMap;

    .line 170010
    .line 170011
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    const-string v2, "taskId"

    .line 170015
    .line 170016
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    if-eqz p2, :cond_0

    .line 170020
    .line 170021
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v1

    .line 170025
    const-string v2, "Already canceled"

    .line 170026
    .line 170027
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    sget v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->m:I

    .line 170034
    .line 170035
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const-string v2, "request:fail abort"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->Q(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/msi/api/IError;)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_2

    .line 170045
    :cond_0
    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    .line 170046
    .line 170047
    if-eqz v1, :cond_1

    .line 170048
    .line 170049
    sget v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->n:I

    .line 170050
    .line 170051
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    const-string v2, "request timeout"

    .line 170056
    .line 170057
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->Q(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/msi/api/IError;)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_2

    .line 170061
    :cond_1
    const-string v1, ""

    .line 170062
    .line 170063
    if-nez p2, :cond_2

    .line 170064
    .line 170065
    move-object v2, v1

    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    :goto_0
    if-eqz p2, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    if-nez v3, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    :cond_3
    instance-of v3, p2, Ljava/net/UnknownHostException;

    .line 170088
    .line 170089
    if-eqz v3, :cond_4

    .line 170090
    .line 170091
    sget v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->q:I

    .line 170092
    .line 170093
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    goto :goto_1

    .line 170098
    :cond_4
    const-string v3, "Unable to resolve host"

    .line 170099
    .line 170100
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    if-eqz v1, :cond_5

    .line 170105
    .line 170106
    sget v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->r:I

    .line 170107
    .line 170108
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    goto :goto_1

    .line 170113
    :cond_5
    sget v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->o:I

    .line 170114
    .line 170115
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    :goto_1
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->Q(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/msi/api/IError;)V

    .line 170120
    .line 170121
    .line 170122
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170123
    .line 170124
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170125
    .line 170126
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->b:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170132
    .line 170133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    iput-object p2, p1, Lcom/meituan/network/request/NetworkPerformanceEvent;->reason:Ljava/lang/String;

    .line 170138
    .line 170139
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->d:Ljava/lang/String;

    .line 170140
    .line 170141
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->d(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170145
    .line 170146
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170147
    .line 170148
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170149
    .line 170150
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->e:Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170151
    .line 170152
    const/4 v4, 0x0

    .line 170153
    iget-boolean v5, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->f:Z

    .line 170154
    .line 170155
    iget-wide v6, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->g:J

    .line 170156
    .line 170157
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->d(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request$Builder;Lcom/sankuai/meituan/retrofit2/Response;ZJ)V

    .line 170158
    .line 170159
    .line 170160
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    .line 170161
    .line 170162
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170163
    .line 170164
    iget-boolean p2, p2, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->d:Z

    .line 170165
    .line 170166
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    const-string v0, "enableSharkInContainer"

    .line 170171
    .line 170172
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    .line 170176
    .line 170177
    iget-boolean p2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->f:Z

    .line 170178
    .line 170179
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p2

    .line 170183
    const-string v0, "enableSharkInAPI"

    .line 170184
    .line 170185
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    .line 170189
    .line 170190
    const/4 p2, -0x1

    .line 170191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    const-string v0, "statusCode"

    .line 170196
    .line 170197
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    .line 170201
    .line 170202
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170203
    .line 170204
    iget-object p2, p2, Lcom/meituan/network/request/NetworkPerformanceEvent;->reason:Ljava/lang/String;

    .line 170205
    .line 170206
    const-string v0, "message"

    .line 170207
    .line 170208
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    .line 170212
    .line 170213
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170214
    .line 170215
    iget-object p2, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170216
    .line 170217
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170218
    .line 170219
    iget-wide v0, v0, Lcom/meituan/network/request/NetworkPerformanceEvent;->value:J

    .line 170220
    .line 170221
    long-to-int v1, v0

    .line 170222
    iget v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->i:F

    .line 170223
    .line 170224
    const-string v2, "msi.api.network"

    .line 170225
    .line 170226
    invoke-static {p1, p2, v2, v1, v0}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->c(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    .line 170227
    .line 170228
    .line 170229
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 13
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
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170001
    .line 170002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170003
    .line 170004
    .line 170005
    move-result-wide v0

    .line 170006
    iput-wide v0, p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->e:J

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170009
    .line 170010
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/d;->g()J

    .line 170011
    .line 170012
    .line 170013
    move-result-wide v0

    .line 170014
    iput-wide v0, p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->f:J

    .line 170015
    .line 170016
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170017
    .line 170018
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170019
    .line 170020
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170021
    .line 170022
    iget-object v5, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->e:Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170023
    .line 170024
    iget-boolean v7, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->f:Z

    .line 170025
    .line 170026
    iget-wide v8, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->g:J

    .line 170027
    .line 170028
    move-object v6, p2

    .line 170029
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->d(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request$Builder;Lcom/sankuai/meituan/retrofit2/Response;ZJ)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170035
    .line 170036
    iget-boolean v0, v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->d:Z

    .line 170037
    .line 170038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v1, "enableSharkInContainer"

    .line 170043
    .line 170044
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    .line 170048
    .line 170049
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->f:Z

    .line 170050
    .line 170051
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    const-string v1, "enableSharkInAPI"

    .line 170056
    .line 170057
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170063
    .line 170064
    iget v0, v0, Lcom/meituan/network/request/NetworkPerformanceEvent;->statusCode:I

    .line 170065
    .line 170066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    const-string v1, "statusCode"

    .line 170071
    .line 170072
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->h:Ljava/util/Map;

    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170078
    .line 170079
    iget-object v0, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170080
    .line 170081
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170082
    .line 170083
    iget-wide v1, v1, Lcom/meituan/network/request/NetworkPerformanceEvent;->value:J

    .line 170084
    .line 170085
    long-to-int v2, v1

    .line 170086
    iget v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->i:F

    .line 170087
    .line 170088
    const-string v3, "msi.api.network"

    .line 170089
    .line 170090
    invoke-static {p1, v0, v3, v2, v1}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->c(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->b:Ljava/lang/String;

    .line 170096
    .line 170097
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170098
    .line 170099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    new-instance p1, Lcom/meituan/network/request/RequestResult;

    .line 170103
    .line 170104
    invoke-direct {p1}, Lcom/meituan/network/request/RequestResult;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    new-instance v2, Ljava/util/HashMap;

    .line 170108
    .line 170109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    new-instance v4, Ljava/util/HashSet;

    .line 170117
    .line 170118
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    const-string v5, "Set-Cookie"

    .line 170122
    .line 170123
    if-eqz v3, :cond_1

    .line 170124
    .line 170125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v3

    .line 170129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170130
    .line 170131
    .line 170132
    move-result v6

    .line 170133
    if-eqz v6, :cond_1

    .line 170134
    .line 170135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v6

    .line 170139
    check-cast v6, Lcom/sankuai/meituan/retrofit2/r;

    .line 170140
    .line 170141
    iget-object v7, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v7

    .line 170147
    if-eqz v7, :cond_0

    .line 170148
    .line 170149
    iget-object v6, v6, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170150
    .line 170151
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170152
    .line 170153
    .line 170154
    goto :goto_0

    .line 170155
    :cond_0
    iget-object v7, v6, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170156
    .line 170157
    iget-object v6, v6, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    goto :goto_0

    .line 170163
    :cond_1
    const-string v3, ","

    .line 170164
    .line 170165
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v3

    .line 170169
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    const/4 v3, 0x0

    .line 170173
    new-array v5, v3, [Ljava/lang/String;

    .line 170174
    .line 170175
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v5

    .line 170179
    check-cast v5, [Ljava/lang/String;

    .line 170180
    .line 170181
    iput-object v5, p1, Lcom/meituan/network/request/RequestResult;->cookies:[Ljava/lang/String;

    .line 170182
    .line 170183
    iput-object v2, p1, Lcom/meituan/network/request/RequestResult;->header:Ljava/util/Map;

    .line 170184
    .line 170185
    new-instance v5, Lcom/meituan/network/HeaderReceivedEvent;

    .line 170186
    .line 170187
    invoke-direct {v5}, Lcom/meituan/network/HeaderReceivedEvent;-><init>()V

    .line 170188
    .line 170189
    .line 170190
    iput-object v2, v5, Lcom/meituan/network/HeaderReceivedEvent;->header:Ljava/util/Map;

    .line 170191
    .line 170192
    new-instance v2, Ljava/util/ArrayList;

    .line 170193
    .line 170194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170195
    .line 170196
    .line 170197
    iput-object v2, v5, Lcom/meituan/network/HeaderReceivedEvent;->cookies:Ljava/util/List;

    .line 170198
    .line 170199
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170200
    .line 170201
    .line 170202
    const-string v2, "RequestTask.onHeadersReceived"

    .line 170203
    .line 170204
    invoke-virtual {v1, v2, v5, v0}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    new-instance v0, Lcom/meituan/network/CommonProfile;

    .line 170208
    .line 170209
    invoke-direct {v0}, Lcom/meituan/network/CommonProfile;-><init>()V

    .line 170210
    .line 170211
    .line 170212
    new-instance v1, Lcom/meituan/network/SharkCommonProfile;

    .line 170213
    .line 170214
    invoke-direct {v1}, Lcom/meituan/network/SharkCommonProfile;-><init>()V

    .line 170215
    .line 170216
    .line 170217
    new-instance v2, Lcom/meituan/network/SharkCommonProfile$SharkParam;

    .line 170218
    .line 170219
    invoke-direct {v2}, Lcom/meituan/network/SharkCommonProfile$SharkParam;-><init>()V

    .line 170220
    .line 170221
    .line 170222
    iput-object v2, v1, Lcom/meituan/network/SharkCommonProfile;->sharkProfile:Lcom/meituan/network/SharkCommonProfile$SharkParam;

    .line 170223
    .line 170224
    iget-boolean v4, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->f:Z

    .line 170225
    .line 170226
    const-wide/16 v5, 0x0

    .line 170227
    .line 170228
    if-nez v4, :cond_8

    .line 170229
    .line 170230
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170231
    .line 170232
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->d:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170235
    .line 170236
    .line 170237
    invoke-static {v4}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->c(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v4

    .line 170241
    if-eqz v4, :cond_d

    .line 170242
    .line 170243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170244
    .line 170245
    .line 170246
    move-result-wide v7

    .line 170247
    iget-wide v9, v2, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->e:J

    .line 170248
    .line 170249
    sub-long/2addr v7, v9

    .line 170250
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/d;->g()J

    .line 170251
    .line 170252
    .line 170253
    move-result-wide v9

    .line 170254
    cmp-long v11, v7, v5

    .line 170255
    .line 170256
    if-eqz v11, :cond_2

    .line 170257
    .line 170258
    iget-wide v11, v2, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->f:J

    .line 170259
    .line 170260
    sub-long/2addr v9, v11

    .line 170261
    const-wide/16 v11, 0x400

    .line 170262
    .line 170263
    div-long/2addr v9, v11

    .line 170264
    const-wide/16 v11, 0x3e8

    .line 170265
    .line 170266
    mul-long/2addr v9, v11

    .line 170267
    div-long/2addr v9, v7

    .line 170268
    goto :goto_1

    .line 170269
    :cond_2
    const-string v2, "can not divide by zero"

    .line 170270
    .line 170271
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 170272
    .line 170273
    .line 170274
    move-wide v9, v5

    .line 170275
    :goto_1
    iput-wide v9, v0, Lcom/meituan/network/CommonProfile;->throughputKbps:J

    .line 170276
    .line 170277
    cmp-long v2, v9, v5

    .line 170278
    .line 170279
    if-nez v2, :cond_3

    .line 170280
    .line 170281
    const-wide/16 v7, 0x1

    .line 170282
    .line 170283
    goto :goto_2

    .line 170284
    :cond_3
    const-wide/16 v7, 0x32

    .line 170285
    .line 170286
    cmp-long v2, v9, v7

    .line 170287
    .line 170288
    if-gez v2, :cond_4

    .line 170289
    .line 170290
    const-wide/16 v7, 0x2

    .line 170291
    .line 170292
    goto :goto_2

    .line 170293
    :cond_4
    const-wide/16 v7, 0x64

    .line 170294
    .line 170295
    cmp-long v2, v9, v7

    .line 170296
    .line 170297
    if-gtz v2, :cond_5

    .line 170298
    .line 170299
    const-wide/16 v7, 0x3

    .line 170300
    .line 170301
    goto :goto_2

    .line 170302
    :cond_5
    const-wide/16 v7, 0x7d0

    .line 170303
    .line 170304
    cmp-long v2, v9, v7

    .line 170305
    .line 170306
    if-gtz v2, :cond_6

    .line 170307
    .line 170308
    const-wide/16 v7, 0x4

    .line 170309
    .line 170310
    goto :goto_2

    .line 170311
    :cond_6
    const-wide/32 v7, 0x186a0

    .line 170312
    .line 170313
    .line 170314
    cmp-long v2, v9, v7

    .line 170315
    .line 170316
    if-gtz v2, :cond_7

    .line 170317
    .line 170318
    const-wide/16 v7, 0x5

    .line 170319
    .line 170320
    goto :goto_2

    .line 170321
    :cond_7
    const-wide/16 v7, 0x6

    .line 170322
    .line 170323
    :goto_2
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->estimate_nettype:J

    .line 170324
    .line 170325
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->a:J

    .line 170326
    .line 170327
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->CallEnd:J

    .line 170328
    .line 170329
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->CallStart:J

    .line 170330
    .line 170331
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->e:J

    .line 170332
    .line 170333
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->connectEnd:J

    .line 170334
    .line 170335
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->d:J

    .line 170336
    .line 170337
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->connectStart:J

    .line 170338
    .line 170339
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->c:J

    .line 170340
    .line 170341
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->domainLookUpEnd:J

    .line 170342
    .line 170343
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->b:J

    .line 170344
    .line 170345
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->domainLookUpStart:J

    .line 170346
    .line 170347
    iget-object v2, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->k:Ljava/lang/String;

    .line 170348
    .line 170349
    iput-object v2, v0, Lcom/meituan/network/CommonProfile;->peerIP:Ljava/lang/String;

    .line 170350
    .line 170351
    iget v2, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->l:I

    .line 170352
    .line 170353
    iput v2, v0, Lcom/meituan/network/CommonProfile;->port:I

    .line 170354
    .line 170355
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->i:J

    .line 170356
    .line 170357
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->requestEnd:J

    .line 170358
    .line 170359
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->h:J

    .line 170360
    .line 170361
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->requestStart:J

    .line 170362
    .line 170363
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->j:J

    .line 170364
    .line 170365
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->responseEnd:J

    .line 170366
    .line 170367
    iget-boolean v2, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->m:Z

    .line 170368
    .line 170369
    iput-boolean v2, v0, Lcom/meituan/network/CommonProfile;->socketReused:Z

    .line 170370
    .line 170371
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->f:J

    .line 170372
    .line 170373
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->SSLconnectionStart:J

    .line 170374
    .line 170375
    iget-wide v7, v4, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->g:J

    .line 170376
    .line 170377
    iput-wide v7, v0, Lcom/meituan/network/CommonProfile;->SSLconnectionEnd:J

    .line 170378
    .line 170379
    goto :goto_5

    .line 170380
    :cond_8
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170381
    .line 170382
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/config/b;->a()Lcom/sankuai/meituan/kernel/net/msi/config/b;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v4

    .line 170389
    iget-object v4, v4, Lcom/sankuai/meituan/kernel/net/msi/config/b;->a:Lcom/sankuai/meituan/kernel/net/msi/config/a;

    .line 170390
    .line 170391
    iget-object v4, v4, Lcom/sankuai/meituan/kernel/net/msi/config/a;->c:Lcom/sankuai/meituan/kernel/net/msi/c;

    .line 170392
    .line 170393
    if-eqz v4, :cond_b

    .line 170394
    .line 170395
    check-cast v4, Lcom/meituan/msi/init/a;

    .line 170396
    .line 170397
    iget-object v7, v4, Lcom/meituan/msi/init/a;->a:Lcom/meituan/msi/api/network/a;

    .line 170398
    .line 170399
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170400
    .line 170401
    .line 170402
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 170403
    .line 170404
    iput-wide v7, v2, Lcom/meituan/network/SharkCommonProfile$SharkParam;->rtt:D

    .line 170405
    .line 170406
    iget-object v9, v4, Lcom/meituan/msi/init/a;->a:Lcom/meituan/msi/api/network/a;

    .line 170407
    .line 170408
    check-cast v9, Lcom/meituan/android/lightbox/impl/service/f;

    .line 170409
    .line 170410
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170411
    .line 170412
    .line 170413
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v9

    .line 170417
    if-eqz v9, :cond_9

    .line 170418
    .line 170419
    invoke-virtual {v9}, Lcom/dianping/nvnetwork/shark/monitor/i;->c()D

    .line 170420
    .line 170421
    .line 170422
    move-result-wide v9

    .line 170423
    goto :goto_3

    .line 170424
    :cond_9
    move-wide v9, v7

    .line 170425
    :goto_3
    iput-wide v9, v2, Lcom/meituan/network/SharkCommonProfile$SharkParam;->tcpRtt:D

    .line 170426
    .line 170427
    iget-object v9, v4, Lcom/meituan/msi/init/a;->a:Lcom/meituan/msi/api/network/a;

    .line 170428
    .line 170429
    check-cast v9, Lcom/meituan/android/lightbox/impl/service/f;

    .line 170430
    .line 170431
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170432
    .line 170433
    .line 170434
    invoke-static {}, Lcom/dianping/nvnetwork/shark/monitor/i;->b()Lcom/dianping/nvnetwork/shark/monitor/i;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v9

    .line 170438
    if-eqz v9, :cond_a

    .line 170439
    .line 170440
    invoke-virtual {v9}, Lcom/dianping/nvnetwork/shark/monitor/i;->d()D

    .line 170441
    .line 170442
    .line 170443
    move-result-wide v9

    .line 170444
    goto :goto_4

    .line 170445
    :cond_a
    move-wide v9, v7

    .line 170446
    :goto_4
    iput-wide v9, v2, Lcom/meituan/network/SharkCommonProfile$SharkParam;->throughput:D

    .line 170447
    .line 170448
    iget-object v4, v4, Lcom/meituan/msi/init/a;->a:Lcom/meituan/msi/api/network/a;

    .line 170449
    .line 170450
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170451
    .line 170452
    .line 170453
    iput-wide v7, v2, Lcom/meituan/network/SharkCommonProfile$SharkParam;->bandwidthDelayProduct:D

    .line 170454
    .line 170455
    :cond_b
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->getResponseExt()Lcom/sankuai/meituan/retrofit2/ext/d;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v2

    .line 170459
    const/4 v4, 0x0

    .line 170460
    if-eqz v2, :cond_c

    .line 170461
    .line 170462
    iget-object v4, v2, Lcom/sankuai/meituan/retrofit2/ext/d;->a:Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;

    .line 170463
    .line 170464
    :cond_c
    if-eqz v4, :cond_d

    .line 170465
    .line 170466
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170467
    .line 170468
    iget-object v7, v1, Lcom/meituan/network/SharkCommonProfile;->sharkProfile:Lcom/meituan/network/SharkCommonProfile$SharkParam;

    .line 170469
    .line 170470
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170471
    .line 170472
    .line 170473
    iget-object v2, v4, Lcom/sankuai/meituan/retrofit2/utils_nvnetwork/b;->a:Lcom/dianping/nvnetwork/i;

    .line 170474
    .line 170475
    iget-wide v8, v2, Lcom/dianping/nvnetwork/i;->a:D

    .line 170476
    .line 170477
    iput-wide v8, v7, Lcom/meituan/network/SharkCommonProfile$SharkParam;->requestInterval:D

    .line 170478
    .line 170479
    iget-wide v8, v2, Lcom/dianping/nvnetwork/i;->c:D

    .line 170480
    .line 170481
    iput-wide v8, v7, Lcom/meituan/network/SharkCommonProfile$SharkParam;->requestCompressInterval:D

    .line 170482
    .line 170483
    iget-wide v8, v2, Lcom/dianping/nvnetwork/i;->d:D

    .line 170484
    .line 170485
    iput-wide v8, v7, Lcom/meituan/network/SharkCommonProfile$SharkParam;->requestEncryptInterval:D

    .line 170486
    .line 170487
    iget-wide v8, v2, Lcom/dianping/nvnetwork/i;->e:D

    .line 170488
    .line 170489
    iput-wide v8, v7, Lcom/meituan/network/SharkCommonProfile$SharkParam;->responseInterval:D

    .line 170490
    .line 170491
    iget-wide v8, v2, Lcom/dianping/nvnetwork/i;->f:D

    .line 170492
    .line 170493
    iput-wide v8, v7, Lcom/meituan/network/SharkCommonProfile$SharkParam;->responseDecompressInterval:D

    .line 170494
    .line 170495
    iget-wide v8, v2, Lcom/dianping/nvnetwork/i;->g:D

    .line 170496
    .line 170497
    iput-wide v8, v7, Lcom/meituan/network/SharkCommonProfile$SharkParam;->responseDecryptInterval:D

    .line 170498
    .line 170499
    iget-wide v8, v2, Lcom/dianping/nvnetwork/i;->h:D

    .line 170500
    .line 170501
    iput-wide v8, v7, Lcom/meituan/network/SharkCommonProfile$SharkParam;->sharkServerForwardInterval:D

    .line 170502
    .line 170503
    :cond_d
    :goto_5
    iput-object v0, p1, Lcom/meituan/network/request/RequestResult;->profile:Lcom/meituan/network/CommonProfile;

    .line 170504
    .line 170505
    iput-object v1, p1, Lcom/meituan/network/request/RequestResult;->_mt:Lcom/meituan/network/SharkCommonProfile;

    .line 170506
    .line 170507
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170508
    .line 170509
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170510
    .line 170511
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->j:Ljava/lang/String;

    .line 170512
    .line 170513
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->b:Ljava/lang/String;

    .line 170514
    .line 170515
    iget-object v7, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->k:Ljava/lang/String;

    .line 170516
    .line 170517
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170518
    .line 170519
    .line 170520
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170521
    .line 170522
    .line 170523
    move-result-object v0

    .line 170524
    if-eqz v0, :cond_e

    .line 170525
    .line 170526
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v0

    .line 170530
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170531
    .line 170532
    goto :goto_6

    .line 170533
    :cond_e
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170534
    .line 170535
    .line 170536
    move-result-object v0

    .line 170537
    :goto_6
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170538
    .line 170539
    .line 170540
    move-result p2

    .line 170541
    iput p2, p1, Lcom/meituan/network/request/RequestResult;->statusCode:I

    .line 170542
    .line 170543
    if-eqz v0, :cond_13

    .line 170544
    .line 170545
    const-string p2, "arraybuffer"

    .line 170546
    .line 170547
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170548
    .line 170549
    .line 170550
    move-result p2

    .line 170551
    if-eqz p2, :cond_11

    .line 170552
    .line 170553
    const-string p2, "\u5173\u95edinputStream\u5f02\u5e38:"

    .line 170554
    .line 170555
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170556
    .line 170557
    .line 170558
    move-result-object v2

    .line 170559
    new-instance v7, Lokio/Buffer;

    .line 170560
    .line 170561
    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 170562
    .line 170563
    .line 170564
    :try_start_0
    invoke-virtual {v7, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;)Lokio/Buffer;

    .line 170565
    .line 170566
    .line 170567
    invoke-virtual {v7}, Lokio/Buffer;->readByteArray()[B

    .line 170568
    .line 170569
    .line 170570
    move-result-object v7

    .line 170571
    const/4 v8, 0x2

    .line 170572
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170573
    .line 170574
    .line 170575
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170576
    if-eqz v2, :cond_f

    .line 170577
    .line 170578
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170579
    .line 170580
    .line 170581
    goto :goto_8

    .line 170582
    :catchall_0
    move-exception v2

    .line 170583
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170584
    .line 170585
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170586
    .line 170587
    .line 170588
    goto :goto_7

    .line 170589
    :catchall_1
    move-exception v7

    .line 170590
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170591
    .line 170592
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170593
    .line 170594
    .line 170595
    const-string v9, "getBase64Str exception"

    .line 170596
    .line 170597
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170598
    .line 170599
    .line 170600
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170601
    .line 170602
    .line 170603
    move-result-object v7

    .line 170604
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170605
    .line 170606
    .line 170607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170608
    .line 170609
    .line 170610
    move-result-object v7

    .line 170611
    invoke-static {v7}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 170612
    .line 170613
    .line 170614
    const-string v7, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170615
    .line 170616
    if-eqz v2, :cond_f

    .line 170617
    .line 170618
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170619
    .line 170620
    .line 170621
    goto :goto_8

    .line 170622
    :catchall_2
    move-exception v2

    .line 170623
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170624
    .line 170625
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170626
    .line 170627
    .line 170628
    :goto_7
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170629
    .line 170630
    .line 170631
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170632
    .line 170633
    .line 170634
    move-result-object p2

    .line 170635
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170636
    .line 170637
    .line 170638
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170639
    .line 170640
    .line 170641
    move-result-object p2

    .line 170642
    invoke-static {p2}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 170643
    .line 170644
    .line 170645
    :cond_f
    :goto_8
    iput-object v7, p1, Lcom/meituan/network/request/RequestResult;->data:Ljava/lang/Object;

    .line 170646
    .line 170647
    goto :goto_a

    .line 170648
    :catchall_3
    move-exception p1

    .line 170649
    if-eqz v2, :cond_10

    .line 170650
    .line 170651
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 170652
    .line 170653
    .line 170654
    goto :goto_9

    .line 170655
    :catchall_4
    move-exception v0

    .line 170656
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170657
    .line 170658
    .line 170659
    move-result-object p2

    .line 170660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170661
    .line 170662
    .line 170663
    move-result-object v0

    .line 170664
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170665
    .line 170666
    .line 170667
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170668
    .line 170669
    .line 170670
    move-result-object p2

    .line 170671
    invoke-static {p2}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 170672
    .line 170673
    .line 170674
    :cond_10
    :goto_9
    throw p1

    .line 170675
    :cond_11
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170676
    .line 170677
    .line 170678
    move-result-object v7

    .line 170679
    const-string p2, "json"

    .line 170680
    .line 170681
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170682
    .line 170683
    .line 170684
    move-result p2

    .line 170685
    if-eqz p2, :cond_12

    .line 170686
    .line 170687
    :try_start_5
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 170688
    .line 170689
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170690
    .line 170691
    .line 170692
    invoke-virtual {p2, v7}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170693
    .line 170694
    .line 170695
    move-result-object p2

    .line 170696
    iput-object p2, p1, Lcom/meituan/network/request/RequestResult;->data:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 170697
    .line 170698
    goto :goto_a

    .line 170699
    :catch_0
    iput-object v7, p1, Lcom/meituan/network/request/RequestResult;->data:Ljava/lang/Object;

    .line 170700
    .line 170701
    goto :goto_a

    .line 170702
    :cond_12
    iput-object v7, p1, Lcom/meituan/network/request/RequestResult;->data:Ljava/lang/Object;

    .line 170703
    .line 170704
    :goto_a
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    .line 170705
    .line 170706
    .line 170707
    move-result-wide v8

    .line 170708
    cmp-long p2, v8, v5

    .line 170709
    .line 170710
    if-lez p2, :cond_13

    .line 170711
    .line 170712
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170713
    .line 170714
    .line 170715
    move-result p2

    .line 170716
    if-eqz p2, :cond_13

    .line 170717
    .line 170718
    new-instance p2, Ljava/util/HashMap;

    .line 170719
    .line 170720
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170721
    .line 170722
    .line 170723
    const/16 v0, 0x2711

    .line 170724
    .line 170725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170726
    .line 170727
    .line 170728
    move-result-object v0

    .line 170729
    const-string v2, "businessCode"

    .line 170730
    .line 170731
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170732
    .line 170733
    .line 170734
    iget-object v0, v1, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170735
    .line 170736
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170737
    .line 170738
    const-string v5, "msi.api.network.exception"

    .line 170739
    .line 170740
    invoke-static {p2, v0, v5, v3, v2}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->c(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    .line 170741
    .line 170742
    .line 170743
    :cond_13
    new-instance p2, Lcom/meituan/msi/bean/ResponseWithInnerData;

    .line 170744
    .line 170745
    invoke-direct {p2}, Lcom/meituan/msi/bean/ResponseWithInnerData;-><init>()V

    .line 170746
    .line 170747
    .line 170748
    iput-object p1, p2, Lcom/meituan/msi/bean/ResponseWithInnerData;->response:Ljava/lang/Object;

    .line 170749
    .line 170750
    const-string p1, "taskId"

    .line 170751
    .line 170752
    invoke-static {p1, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170753
    .line 170754
    .line 170755
    move-result-object p1

    .line 170756
    iput-object p1, p2, Lcom/meituan/msi/bean/ResponseWithInnerData;->innerData:Ljava/util/Map;

    .line 170757
    .line 170758
    invoke-virtual {v1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170759
    .line 170760
    .line 170761
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->l:Lcom/sankuai/meituan/kernel/net/msi/RequestApi;

    .line 170762
    .line 170763
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170764
    .line 170765
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;->b:Ljava/lang/String;

    .line 170766
    .line 170767
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170768
    .line 170769
    .line 170770
    return-void
.end method
