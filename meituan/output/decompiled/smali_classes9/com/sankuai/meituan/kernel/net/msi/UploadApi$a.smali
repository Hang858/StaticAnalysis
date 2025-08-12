.class public final Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/upload/UploadFileParam;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic c:Lcom/meituan/network/request/NetworkPerformanceEvent;

.field public final synthetic d:Lcom/sankuai/meituan/retrofit2/Request;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcom/sankuai/meituan/kernel/net/msi/UploadApi;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/msi/UploadApi;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->g:Lcom/sankuai/meituan/kernel/net/msi/UploadApi;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    iput-object p4, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    iput-object p5, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->d:Lcom/sankuai/meituan/retrofit2/Request;

    iput-wide p6, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->e:J

    iput-object p8, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 8
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
    new-instance p1, Ljava/util/HashMap;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->a:Ljava/lang/String;

    .line 170006
    .line 170007
    const-string v1, "taskId"

    .line 170008
    .line 170009
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170010
    .line 170011
    .line 170012
    const/16 v0, 0x1f4

    .line 170013
    .line 170014
    if-eqz p2, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v1

    .line 170020
    const-string v2, "Already canceled"

    .line 170021
    .line 170022
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v1

    .line 170026
    if-eqz v1, :cond_0

    .line 170027
    .line 170028
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170029
    .line 170030
    const/16 v2, 0x2711

    .line 170031
    .line 170032
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    const-string v3, "uploadFile:fail abort"

    .line 170037
    .line 170038
    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/meituan/msi/bean/MsiContext;->K(ILjava/lang/String;Ljava/util/Map;Lcom/meituan/msi/api/IError;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170043
    .line 170044
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    const-string v2, ""

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    :goto_0
    const/16 v3, 0x2714

    .line 170054
    .line 170055
    invoke-static {v3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/msi/bean/MsiContext;->K(ILjava/lang/String;Ljava/util/Map;Lcom/meituan/msi/api/IError;)V

    .line 170060
    .line 170061
    .line 170062
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->g:Lcom/sankuai/meituan/kernel/net/msi/UploadApi;

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->a:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170072
    .line 170073
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170074
    .line 170075
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->d:Lcom/sankuai/meituan/retrofit2/Request;

    .line 170076
    .line 170077
    const/4 v4, 0x0

    .line 170078
    iget-wide v5, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->e:J

    .line 170079
    .line 170080
    const-string v7, "upload"

    .line 170081
    .line 170082
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/kernel/net/msi/d;->c(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;JLjava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->f:Ljava/util/Map;

    .line 170086
    .line 170087
    const/4 v0, -0x1

    .line 170088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    const-string v1, "statusCode"

    .line 170093
    .line 170094
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->f:Ljava/util/Map;

    .line 170098
    .line 170099
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    const-string v0, "message"

    .line 170104
    .line 170105
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->f:Ljava/util/Map;

    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170111
    .line 170112
    iget-object p2, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170113
    .line 170114
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170115
    .line 170116
    iget-wide v0, v0, Lcom/meituan/network/request/NetworkPerformanceEvent;->value:J

    .line 170117
    .line 170118
    long-to-int v1, v0

    .line 170119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170120
    const-string v2, "msi.api.network"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->c(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 10
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
    new-instance p1, Lcom/meituan/network/HeaderReceivedEvent;

    .line 170001
    .line 170002
    invoke-direct {p1}, Lcom/meituan/network/HeaderReceivedEvent;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    new-instance v0, Ljava/util/HashMap;

    .line 170006
    .line 170007
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    iput-object v0, p1, Lcom/meituan/network/HeaderReceivedEvent;->header:Ljava/util/Map;

    .line 170011
    .line 170012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v0

    .line 170016
    new-instance v1, Ljava/util/ArrayList;

    .line 170017
    .line 170018
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170019
    .line 170020
    .line 170021
    const-string v2, "Set-Cookie"

    .line 170022
    .line 170023
    if-eqz v0, :cond_1

    .line 170024
    .line 170025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-eqz v3, :cond_1

    .line 170034
    .line 170035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 170040
    .line 170041
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-eqz v4, :cond_0

    .line 170048
    .line 170049
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/msi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_0
    iget-object v4, p1, Lcom/meituan/network/HeaderReceivedEvent;->header:Ljava/util/Map;

    .line 170060
    .line 170061
    iget-object v5, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/msi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    iget-object v0, p1, Lcom/meituan/network/HeaderReceivedEvent;->header:Ljava/util/Map;

    .line 170074
    .line 170075
    const-string v3, ","

    .line 170076
    .line 170077
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    iput-object v1, p1, Lcom/meituan/network/HeaderReceivedEvent;->cookies:Ljava/util/List;

    .line 170085
    .line 170086
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170087
    .line 170088
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->a:Ljava/lang/String;

    .line 170089
    .line 170090
    const-string v2, "UploadTask.onHeadersReceived"

    .line 170091
    .line 170092
    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object v3, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170096
    .line 170097
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170098
    .line 170099
    iget-object v5, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->d:Lcom/sankuai/meituan/retrofit2/Request;

    .line 170100
    .line 170101
    iget-wide v7, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->e:J

    .line 170102
    .line 170103
    const-string v9, "upload"

    .line 170104
    .line 170105
    move-object v6, p2

    .line 170106
    invoke-static/range {v3 .. v9}, Lcom/sankuai/meituan/kernel/net/msi/d;->c(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;JLjava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->f:Ljava/util/Map;

    .line 170110
    .line 170111
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    const-string v1, "statusCode"

    .line 170120
    .line 170121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->f:Ljava/util/Map;

    .line 170125
    .line 170126
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170127
    .line 170128
    iget-object v0, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170129
    .line 170130
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->c:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170131
    .line 170132
    iget-wide v1, v1, Lcom/meituan/network/request/NetworkPerformanceEvent;->value:J

    .line 170133
    .line 170134
    long-to-int v2, v1

    .line 170135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170136
    .line 170137
    const-string v3, "msi.api.network"

    .line 170138
    .line 170139
    invoke-static {p1, v0, v3, v2, v1}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->c(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    .line 170140
    .line 170141
    .line 170142
    new-instance p1, Lcom/meituan/network/upload/UploadFileResult;

    .line 170143
    .line 170144
    invoke-direct {p1}, Lcom/meituan/network/upload/UploadFileResult;-><init>()V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    iput v0, p1, Lcom/meituan/network/upload/UploadFileResult;->statusCode:I

    .line 170152
    .line 170153
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    if-eqz v0, :cond_2

    .line 170158
    .line 170159
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p2

    .line 170163
    check-cast p2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170164
    .line 170165
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    goto :goto_1

    .line 170170
    :cond_2
    const/4 p2, 0x0

    .line 170171
    :goto_1
    iput-object p2, p1, Lcom/meituan/network/upload/UploadFileResult;->data:Ljava/lang/String;

    .line 170172
    .line 170173
    new-instance p2, Lcom/meituan/msi/bean/ResponseWithInnerData;

    .line 170174
    .line 170175
    invoke-direct {p2}, Lcom/meituan/msi/bean/ResponseWithInnerData;-><init>()V

    .line 170176
    .line 170177
    .line 170178
    iput-object p1, p2, Lcom/meituan/msi/bean/ResponseWithInnerData;->response:Ljava/lang/Object;

    .line 170179
    .line 170180
    new-instance p1, Ljava/util/HashMap;

    .line 170181
    .line 170182
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170183
    .line 170184
    .line 170185
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->a:Ljava/lang/String;

    .line 170186
    .line 170187
    const-string v1, "taskId"

    .line 170188
    .line 170189
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    iput-object p1, p2, Lcom/meituan/msi/bean/ResponseWithInnerData;->innerData:Ljava/util/Map;

    .line 170193
    .line 170194
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170195
    .line 170196
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170197
    .line 170198
    .line 170199
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->g:Lcom/sankuai/meituan/kernel/net/msi/UploadApi;

    .line 170200
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/msi/UploadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/UploadApi$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
