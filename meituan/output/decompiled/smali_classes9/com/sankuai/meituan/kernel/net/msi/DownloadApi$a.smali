.class public final Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/download/DownloadFileParam;)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/network/request/NetworkPerformanceEvent;

.field public final synthetic e:Lcom/sankuai/meituan/retrofit2/Request;

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lcom/sankuai/meituan/retrofit2/HttpUrl;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/meituan/network/download/DownloadFileParam;

.field public final synthetic l:Lcom/meituan/msi/provider/a;

.field public final synthetic m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request;JLjava/util/Map;Lcom/sankuai/meituan/retrofit2/HttpUrl;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/network/download/DownloadFileParam;Lcom/meituan/msi/provider/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    iput-object p4, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->d:Lcom/meituan/network/request/NetworkPerformanceEvent;

    iput-object p6, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->e:Lcom/sankuai/meituan/retrofit2/Request;

    iput-wide p7, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->f:J

    iput-object p9, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->g:Ljava/util/Map;

    iput-object p10, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->h:Lcom/sankuai/meituan/retrofit2/HttpUrl;

    iput-object p11, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->k:Lcom/meituan/network/download/DownloadFileParam;

    iput-object p14, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->l:Lcom/meituan/msi/provider/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7
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
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170029
    .line 170030
    const/16 v2, 0x2712

    .line 170031
    .line 170032
    invoke-static {v2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    const-string v3, "downloadFile:fail abort"

    .line 170037
    .line 170038
    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/meituan/msi/bean/MsiContext;->K(ILjava/lang/String;Ljava/util/Map;Lcom/meituan/msi/api/IError;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

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
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->a:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->c:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {p1}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->d(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->d:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170079
    .line 170080
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->e:Lcom/sankuai/meituan/retrofit2/Request;

    .line 170081
    .line 170082
    const/4 v3, 0x0

    .line 170083
    iget-wide v4, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->f:J

    .line 170084
    .line 170085
    const-string v6, "download"

    .line 170086
    .line 170087
    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/kernel/net/msi/d;->c(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;JLjava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->g:Ljava/util/Map;

    .line 170091
    .line 170092
    const/4 v0, -0x1

    .line 170093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    const-string v1, "statusCode"

    .line 170098
    .line 170099
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->g:Ljava/util/Map;

    .line 170103
    .line 170104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    const-string v0, "message"

    .line 170109
    .line 170110
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->g:Ljava/util/Map;

    .line 170114
    .line 170115
    iget-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170116
    .line 170117
    iget-object p2, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170118
    .line 170119
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->d:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170120
    iget-wide v0, v0, Lcom/meituan/network/request/NetworkPerformanceEvent;->value:J

    long-to-int v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "msi.api.network"

    invoke-static {p1, p2, v2, v1, v0}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->c(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 16
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
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    .line 170003
    .line 170004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170005
    .line 170006
    .line 170007
    move-result-wide v2

    .line 170008
    iput-wide v2, v0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->c:J

    .line 170009
    .line 170010
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    .line 170011
    .line 170012
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/d;->g()J

    .line 170013
    .line 170014
    .line 170015
    move-result-wide v2

    .line 170016
    iput-wide v2, v0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->d:J

    .line 170017
    .line 170018
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    .line 170019
    .line 170020
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->a:Ljava/lang/String;

    .line 170021
    .line 170022
    iget-object v3, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170023
    .line 170024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    new-instance v0, Lcom/meituan/network/request/RequestResult;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/network/request/RequestResult;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v4, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v5

    .line 170041
    new-instance v6, Ljava/util/HashSet;

    .line 170042
    .line 170043
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v7, "Set-Cookie"

    .line 170047
    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v8

    .line 170058
    if-eqz v8, :cond_1

    .line 170059
    .line 170060
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v8

    .line 170064
    check-cast v8, Lcom/sankuai/meituan/retrofit2/r;

    .line 170065
    .line 170066
    iget-object v9, v8, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v9

    .line 170072
    if-eqz v9, :cond_0

    .line 170073
    .line 170074
    iget-object v8, v8, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_0
    iget-object v9, v8, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object v8, v8, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    const-string v5, ","

    .line 170089
    .line 170090
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v8

    .line 170094
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    const/4 v8, 0x0

    .line 170098
    new-array v9, v8, [Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-interface {v6, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v9

    .line 170104
    check-cast v9, [Ljava/lang/String;

    .line 170105
    .line 170106
    iput-object v9, v0, Lcom/meituan/network/request/RequestResult;->cookies:[Ljava/lang/String;

    .line 170107
    .line 170108
    iput-object v4, v0, Lcom/meituan/network/request/RequestResult;->header:Ljava/util/Map;

    .line 170109
    .line 170110
    new-instance v0, Lcom/meituan/network/HeaderReceivedEvent;

    .line 170111
    .line 170112
    invoke-direct {v0}, Lcom/meituan/network/HeaderReceivedEvent;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    iput-object v4, v0, Lcom/meituan/network/HeaderReceivedEvent;->header:Ljava/util/Map;

    .line 170116
    .line 170117
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v5

    .line 170121
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    new-instance v4, Ljava/util/ArrayList;

    .line 170125
    .line 170126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    iput-object v4, v0, Lcom/meituan/network/HeaderReceivedEvent;->cookies:Ljava/util/List;

    .line 170130
    .line 170131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170132
    .line 170133
    .line 170134
    const-string v4, "DownloadTask.onHeadersReceived"

    .line 170135
    .line 170136
    invoke-virtual {v3, v4, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    iget-object v9, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170140
    .line 170141
    iget-object v10, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->d:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170142
    .line 170143
    iget-object v11, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->e:Lcom/sankuai/meituan/retrofit2/Request;

    .line 170144
    .line 170145
    iget-wide v13, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->f:J

    .line 170146
    .line 170147
    const-string v15, "download"

    .line 170148
    .line 170149
    move-object/from16 v12, p2

    .line 170150
    .line 170151
    invoke-static/range {v9 .. v15}, Lcom/sankuai/meituan/kernel/net/msi/d;->c(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;JLjava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->g:Ljava/util/Map;

    .line 170155
    .line 170156
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170157
    .line 170158
    .line 170159
    move-result v2

    .line 170160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v2

    .line 170164
    const-string v3, "statusCode"

    .line 170165
    .line 170166
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->g:Ljava/util/Map;

    .line 170170
    .line 170171
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170172
    .line 170173
    iget-object v2, v2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170174
    .line 170175
    iget-object v3, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->d:Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 170176
    .line 170177
    iget-wide v3, v3, Lcom/meituan/network/request/NetworkPerformanceEvent;->value:J

    .line 170178
    .line 170179
    long-to-int v4, v3

    .line 170180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170181
    .line 170182
    const-string v5, "msi.api.network"

    .line 170183
    .line 170184
    invoke-static {v0, v2, v5, v4, v3}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->c(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    .line 170185
    .line 170186
    .line 170187
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->h:Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170188
    .line 170189
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    const/4 v2, 0x1

    .line 170194
    new-array v3, v2, [Ljava/lang/Object;

    .line 170195
    .line 170196
    aput-object v0, v3, v8

    .line 170197
    .line 170198
    sget-object v4, Lcom/sankuai/meituan/kernel/net/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170199
    .line 170200
    const v5, 0xc5ccbd

    .line 170201
    .line 170202
    .line 170203
    const/4 v6, 0x0

    .line 170204
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v7

    .line 170208
    const-string v9, "."

    .line 170209
    .line 170210
    const-string v10, ""

    .line 170211
    .line 170212
    if-eqz v7, :cond_2

    .line 170213
    .line 170214
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    check-cast v0, Ljava/lang/String;

    .line 170219
    .line 170220
    goto :goto_2

    .line 170221
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170222
    .line 170223
    .line 170224
    move-result v3

    .line 170225
    if-eqz v3, :cond_3

    .line 170226
    .line 170227
    goto :goto_1

    .line 170228
    :cond_3
    const-string v3, "/"

    .line 170229
    .line 170230
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170231
    .line 170232
    .line 170233
    move-result v3

    .line 170234
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 170235
    .line 170236
    .line 170237
    move-result v4

    .line 170238
    const/4 v5, -0x1

    .line 170239
    if-eq v4, v5, :cond_5

    .line 170240
    .line 170241
    if-ge v4, v3, :cond_4

    .line 170242
    .line 170243
    goto :goto_1

    .line 170244
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    goto :goto_2

    .line 170249
    :cond_5
    :goto_1
    move-object v0, v10

    .line 170250
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v3

    .line 170254
    if-eqz v3, :cond_9

    .line 170255
    .line 170256
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v0

    .line 170260
    if-eqz v0, :cond_7

    .line 170261
    .line 170262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v0

    .line 170266
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170267
    .line 170268
    .line 170269
    move-result v3

    .line 170270
    if-eqz v3, :cond_7

    .line 170271
    .line 170272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v3

    .line 170276
    check-cast v3, Lcom/sankuai/meituan/retrofit2/r;

    .line 170277
    .line 170278
    iget-object v4, v3, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 170279
    .line 170280
    const-string v5, "Content-Type"

    .line 170281
    .line 170282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170283
    .line 170284
    .line 170285
    move-result v4

    .line 170286
    if-eqz v4, :cond_6

    .line 170287
    .line 170288
    iget-object v0, v3, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 170289
    .line 170290
    goto :goto_3

    .line 170291
    :cond_7
    move-object v0, v10

    .line 170292
    :goto_3
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v3

    .line 170296
    sget-object v4, Lcom/sankuai/meituan/kernel/net/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170297
    .line 170298
    new-array v4, v2, [Ljava/lang/Object;

    .line 170299
    .line 170300
    aput-object v0, v4, v8

    .line 170301
    .line 170302
    sget-object v5, Lcom/sankuai/meituan/kernel/net/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170303
    .line 170304
    const v7, 0x6384df

    .line 170305
    .line 170306
    .line 170307
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170308
    .line 170309
    .line 170310
    move-result v9

    .line 170311
    if-eqz v9, :cond_8

    .line 170312
    .line 170313
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v0

    .line 170317
    check-cast v0, Ljava/lang/String;

    .line 170318
    .line 170319
    goto :goto_4

    .line 170320
    :cond_8
    sget-object v4, Lcom/sankuai/meituan/kernel/net/msi/b;->b:Landroid/webkit/MimeTypeMap;

    .line 170321
    .line 170322
    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v0

    .line 170326
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    .line 170329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    :cond_9
    iget-object v3, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    .line 170334
    .line 170335
    iget-object v4, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->i:Ljava/lang/String;

    .line 170336
    .line 170337
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170338
    .line 170339
    .line 170340
    :try_start_0
    new-instance v5, Ljava/util/zip/CRC32;

    .line 170341
    .line 170342
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 170346
    .line 170347
    .line 170348
    move-result-object v4

    .line 170349
    invoke-virtual {v5, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 170350
    .line 170351
    .line 170352
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 170353
    .line 170354
    .line 170355
    move-result-wide v4

    .line 170356
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170360
    goto :goto_5

    .line 170361
    :catch_0
    move-object v4, v10

    .line 170362
    :goto_5
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v3

    .line 170366
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v4

    .line 170370
    if-eqz v4, :cond_a

    .line 170371
    .line 170372
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v4

    .line 170376
    check-cast v4, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170377
    .line 170378
    goto :goto_6

    .line 170379
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v4

    .line 170383
    :goto_6
    const/4 v5, 0x2

    .line 170384
    if-eqz v4, :cond_d

    .line 170385
    .line 170386
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v4

    .line 170390
    new-array v7, v5, [Ljava/lang/Object;

    .line 170391
    .line 170392
    aput-object v4, v7, v8

    .line 170393
    .line 170394
    aput-object v3, v7, v2

    .line 170395
    .line 170396
    sget-object v9, Lcom/sankuai/meituan/kernel/net/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170397
    .line 170398
    const v11, 0x213c75

    .line 170399
    .line 170400
    .line 170401
    invoke-static {v7, v6, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170402
    .line 170403
    .line 170404
    move-result v12

    .line 170405
    if-eqz v12, :cond_b

    .line 170406
    .line 170407
    invoke-static {v7, v6, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v4

    .line 170411
    check-cast v4, Ljava/lang/Boolean;

    .line 170412
    .line 170413
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170414
    .line 170415
    .line 170416
    move-result v4

    .line 170417
    goto :goto_9

    .line 170418
    :cond_b
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 170419
    .line 170420
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170421
    .line 170422
    .line 170423
    const/16 v9, 0x1000

    .line 170424
    .line 170425
    :try_start_2
    new-array v9, v9, [B

    .line 170426
    .line 170427
    :goto_7
    invoke-virtual {v4, v9}, Ljava/io/InputStream;->read([B)I

    .line 170428
    .line 170429
    .line 170430
    move-result v11

    .line 170431
    if-ltz v11, :cond_c

    .line 170432
    .line 170433
    invoke-virtual {v7, v9, v8, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 170434
    .line 170435
    .line 170436
    goto :goto_7

    .line 170437
    :cond_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170438
    .line 170439
    .line 170440
    new-array v5, v5, [Ljava/io/Closeable;

    .line 170441
    .line 170442
    aput-object v4, v5, v8

    .line 170443
    .line 170444
    aput-object v7, v5, v2

    .line 170445
    .line 170446
    invoke-static {v5}, Lcom/sankuai/meituan/kernel/net/msi/a;->d([Ljava/io/Closeable;)V

    .line 170447
    .line 170448
    .line 170449
    const/4 v4, 0x1

    .line 170450
    goto :goto_9

    .line 170451
    :catchall_0
    move-exception v0

    .line 170452
    move-object v6, v7

    .line 170453
    goto :goto_8

    .line 170454
    :catchall_1
    move-exception v0

    .line 170455
    :goto_8
    new-array v3, v5, [Ljava/io/Closeable;

    .line 170456
    .line 170457
    aput-object v4, v3, v8

    .line 170458
    .line 170459
    aput-object v6, v3, v2

    .line 170460
    .line 170461
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/msi/a;->d([Ljava/io/Closeable;)V

    .line 170462
    .line 170463
    .line 170464
    throw v0

    .line 170465
    :catch_1
    move-object v7, v6

    .line 170466
    :catch_2
    new-array v5, v5, [Ljava/io/Closeable;

    .line 170467
    .line 170468
    aput-object v4, v5, v8

    .line 170469
    .line 170470
    aput-object v7, v5, v2

    .line 170471
    .line 170472
    invoke-static {v5}, Lcom/sankuai/meituan/kernel/net/msi/a;->d([Ljava/io/Closeable;)V

    .line 170473
    .line 170474
    .line 170475
    const/4 v4, 0x0

    .line 170476
    :goto_9
    if-nez v4, :cond_d

    .line 170477
    .line 170478
    goto :goto_a

    .line 170479
    :cond_d
    move-object v6, v3

    .line 170480
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170481
    .line 170482
    .line 170483
    move-result v3

    .line 170484
    if-eqz v6, :cond_e

    .line 170485
    .line 170486
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v4

    .line 170490
    goto :goto_b

    .line 170491
    :cond_e
    move-object v4, v10

    .line 170492
    :goto_b
    if-eqz v6, :cond_15

    .line 170493
    .line 170494
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 170495
    .line 170496
    .line 170497
    move-result v5

    .line 170498
    if-eqz v5, :cond_15

    .line 170499
    .line 170500
    iget-object v5, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->j:Ljava/lang/String;

    .line 170501
    .line 170502
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170503
    .line 170504
    .line 170505
    move-result v5

    .line 170506
    if-nez v5, :cond_f

    .line 170507
    .line 170508
    new-instance v4, Ljava/io/File;

    .line 170509
    .line 170510
    iget-object v5, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->j:Ljava/lang/String;

    .line 170511
    .line 170512
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170513
    .line 170514
    .line 170515
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 170516
    .line 170517
    .line 170518
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170519
    .line 170520
    .line 170521
    move-result v4

    .line 170522
    if-eqz v4, :cond_10

    .line 170523
    .line 170524
    iget-object v5, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->k:Lcom/meituan/network/download/DownloadFileParam;

    .line 170525
    .line 170526
    iget-object v10, v5, Lcom/meituan/network/download/DownloadFileParam;->filePath:Ljava/lang/String;

    .line 170527
    .line 170528
    goto :goto_c

    .line 170529
    :cond_f
    const/4 v5, 0x0

    .line 170530
    move-object v10, v4

    .line 170531
    const/4 v4, 0x0

    .line 170532
    :cond_10
    :goto_c
    if-nez v4, :cond_14

    .line 170533
    .line 170534
    iget-object v4, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->l:Lcom/meituan/msi/provider/a;

    .line 170535
    .line 170536
    instance-of v4, v4, Lcom/meituan/msi/provider/b;

    .line 170537
    .line 170538
    if-eqz v4, :cond_11

    .line 170539
    .line 170540
    const-string v4, "tmp_"

    .line 170541
    .line 170542
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170543
    .line 170544
    .line 170545
    move-result-object v4

    .line 170546
    iget-object v5, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170547
    .line 170548
    invoke-virtual {v5}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170549
    .line 170550
    .line 170551
    move-result-object v5

    .line 170552
    iget-object v5, v5, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 170553
    .line 170554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170555
    .line 170556
    .line 170557
    const-string v5, "_"

    .line 170558
    .line 170559
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170560
    .line 170561
    .line 170562
    iget-object v5, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->l:Lcom/meituan/msi/provider/a;

    .line 170563
    .line 170564
    invoke-static {v6}, Lcom/sankuai/meituan/kernel/net/msi/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 170565
    .line 170566
    .line 170567
    move-result-object v7

    .line 170568
    invoke-interface {v5, v7, v2}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170569
    .line 170570
    .line 170571
    move-result-object v2

    .line 170572
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170573
    .line 170574
    .line 170575
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170576
    .line 170577
    .line 170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170579
    .line 170580
    .line 170581
    move-result-object v0

    .line 170582
    goto :goto_d

    .line 170583
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170584
    .line 170585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170586
    .line 170587
    .line 170588
    iget-object v4, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->l:Lcom/meituan/msi/provider/a;

    .line 170589
    .line 170590
    invoke-static {v6}, Lcom/sankuai/meituan/kernel/net/msi/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 170591
    .line 170592
    .line 170593
    move-result-object v5

    .line 170594
    invoke-interface {v4, v5, v8}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170595
    .line 170596
    .line 170597
    move-result-object v4

    .line 170598
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170599
    .line 170600
    .line 170601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170602
    .line 170603
    .line 170604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170605
    .line 170606
    .line 170607
    move-result-object v0

    .line 170608
    :goto_d
    new-instance v2, Ljava/io/File;

    .line 170609
    .line 170610
    iget-object v4, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    .line 170611
    .line 170612
    iget-object v4, v4, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->b:Ljava/lang/String;

    .line 170613
    .line 170614
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170615
    .line 170616
    .line 170617
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170618
    .line 170619
    .line 170620
    move-result v0

    .line 170621
    if-nez v0, :cond_12

    .line 170622
    .line 170623
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170624
    .line 170625
    .line 170626
    goto :goto_e

    .line 170627
    :cond_12
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 170628
    .line 170629
    .line 170630
    :goto_e
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->l:Lcom/meituan/msi/provider/a;

    .line 170631
    .line 170632
    instance-of v4, v0, Lcom/meituan/msi/provider/b;

    .line 170633
    .line 170634
    if-eqz v4, :cond_13

    .line 170635
    .line 170636
    const-string v0, "msifile://"

    .line 170637
    .line 170638
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170639
    .line 170640
    .line 170641
    move-result-object v0

    .line 170642
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170643
    .line 170644
    .line 170645
    move-result-object v2

    .line 170646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170647
    .line 170648
    .line 170649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170650
    .line 170651
    .line 170652
    move-result-object v4

    .line 170653
    goto :goto_f

    .line 170654
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170655
    .line 170656
    .line 170657
    move-result-object v2

    .line 170658
    invoke-interface {v0, v2}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v4

    .line 170662
    goto :goto_f

    .line 170663
    :cond_14
    move-object v4, v10

    .line 170664
    :cond_15
    :goto_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170665
    .line 170666
    .line 170667
    move-result v0

    .line 170668
    if-nez v0, :cond_1e

    .line 170669
    .line 170670
    new-instance v0, Lcom/meituan/network/download/DownloadFileResult;

    .line 170671
    .line 170672
    invoke-direct {v0}, Lcom/meituan/network/download/DownloadFileResult;-><init>()V

    .line 170673
    .line 170674
    .line 170675
    new-instance v2, Lcom/meituan/network/CommonProfile;

    .line 170676
    .line 170677
    invoke-direct {v2}, Lcom/meituan/network/CommonProfile;-><init>()V

    .line 170678
    .line 170679
    .line 170680
    iget-object v5, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->c:Ljava/lang/String;

    .line 170681
    .line 170682
    invoke-static {v5}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->c(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;

    .line 170683
    .line 170684
    .line 170685
    move-result-object v5

    .line 170686
    iget-object v6, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    .line 170687
    .line 170688
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170689
    .line 170690
    .line 170691
    if-eqz v5, :cond_1c

    .line 170692
    .line 170693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170694
    .line 170695
    .line 170696
    move-result-wide v7

    .line 170697
    iget-wide v9, v6, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->c:J

    .line 170698
    .line 170699
    sub-long/2addr v7, v9

    .line 170700
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/d;->g()J

    .line 170701
    .line 170702
    .line 170703
    move-result-wide v9

    .line 170704
    const-wide/16 v11, 0x0

    .line 170705
    .line 170706
    cmp-long v13, v7, v11

    .line 170707
    .line 170708
    if-eqz v13, :cond_16

    .line 170709
    .line 170710
    iget-wide v13, v6, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->d:J

    .line 170711
    .line 170712
    sub-long/2addr v9, v13

    .line 170713
    const-wide/16 v13, 0x400

    .line 170714
    .line 170715
    div-long/2addr v9, v13

    .line 170716
    const-wide/16 v13, 0x3e8

    .line 170717
    .line 170718
    mul-long/2addr v9, v13

    .line 170719
    div-long/2addr v9, v7

    .line 170720
    goto :goto_10

    .line 170721
    :cond_16
    const-string v6, "can not divide by zero"

    .line 170722
    .line 170723
    invoke-static {v6}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 170724
    .line 170725
    .line 170726
    move-wide v9, v11

    .line 170727
    :goto_10
    iput-wide v9, v2, Lcom/meituan/network/CommonProfile;->throughputKbps:J

    .line 170728
    .line 170729
    cmp-long v6, v9, v11

    .line 170730
    .line 170731
    if-nez v6, :cond_17

    .line 170732
    .line 170733
    const/4 v6, 0x1

    .line 170734
    goto :goto_11

    .line 170735
    :cond_17
    const-wide/16 v6, 0x32

    .line 170736
    .line 170737
    cmp-long v8, v9, v6

    .line 170738
    .line 170739
    if-gez v8, :cond_18

    .line 170740
    .line 170741
    const/4 v6, 0x2

    .line 170742
    goto :goto_11

    .line 170743
    :cond_18
    const-wide/16 v6, 0x64

    .line 170744
    .line 170745
    cmp-long v8, v9, v6

    .line 170746
    .line 170747
    if-gtz v8, :cond_19

    .line 170748
    .line 170749
    const/4 v6, 0x3

    .line 170750
    goto :goto_11

    .line 170751
    :cond_19
    const-wide/16 v6, 0x7d0

    .line 170752
    .line 170753
    cmp-long v8, v9, v6

    .line 170754
    .line 170755
    if-gtz v8, :cond_1a

    .line 170756
    .line 170757
    const/4 v6, 0x4

    .line 170758
    goto :goto_11

    .line 170759
    :cond_1a
    const-wide/32 v6, 0x186a0

    .line 170760
    .line 170761
    .line 170762
    cmp-long v8, v9, v6

    .line 170763
    .line 170764
    if-gtz v8, :cond_1b

    .line 170765
    .line 170766
    const/4 v6, 0x5

    .line 170767
    goto :goto_11

    .line 170768
    :cond_1b
    const/4 v6, 0x6

    .line 170769
    :goto_11
    int-to-long v6, v6

    .line 170770
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->estimate_nettype:J

    .line 170771
    .line 170772
    iget-wide v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->a:J

    .line 170773
    .line 170774
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->CallEnd:J

    .line 170775
    .line 170776
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->CallStart:J

    .line 170777
    .line 170778
    iget-wide v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->e:J

    .line 170779
    .line 170780
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->connectEnd:J

    .line 170781
    .line 170782
    iget-wide v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->d:J

    .line 170783
    .line 170784
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->connectStart:J

    .line 170785
    .line 170786
    iget-wide v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->c:J

    .line 170787
    .line 170788
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->domainLookUpEnd:J

    .line 170789
    .line 170790
    iget-wide v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->b:J

    .line 170791
    .line 170792
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->domainLookUpStart:J

    .line 170793
    .line 170794
    iget-object v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->k:Ljava/lang/String;

    .line 170795
    .line 170796
    iput-object v6, v2, Lcom/meituan/network/CommonProfile;->peerIP:Ljava/lang/String;

    .line 170797
    .line 170798
    iget v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->l:I

    .line 170799
    .line 170800
    iput v6, v2, Lcom/meituan/network/CommonProfile;->port:I

    .line 170801
    .line 170802
    iget-wide v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->i:J

    .line 170803
    .line 170804
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->requestEnd:J

    .line 170805
    .line 170806
    iget-wide v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->h:J

    .line 170807
    .line 170808
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->requestStart:J

    .line 170809
    .line 170810
    iget-wide v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->j:J

    .line 170811
    .line 170812
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->responseEnd:J

    .line 170813
    .line 170814
    iget-boolean v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->m:Z

    .line 170815
    .line 170816
    iput-boolean v6, v2, Lcom/meituan/network/CommonProfile;->socketReused:Z

    .line 170817
    .line 170818
    iget-wide v6, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->f:J

    .line 170819
    .line 170820
    iput-wide v6, v2, Lcom/meituan/network/CommonProfile;->SSLconnectionStart:J

    .line 170821
    .line 170822
    iget-wide v5, v5, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/a;->g:J

    .line 170823
    .line 170824
    iput-wide v5, v2, Lcom/meituan/network/CommonProfile;->SSLconnectionEnd:J

    .line 170825
    .line 170826
    :cond_1c
    iput-object v2, v0, Lcom/meituan/network/download/DownloadFileResult;->profile:Lcom/meituan/network/CommonProfile;

    .line 170827
    .line 170828
    iput v3, v0, Lcom/meituan/network/download/DownloadFileResult;->statusCode:I

    .line 170829
    .line 170830
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->k:Lcom/meituan/network/download/DownloadFileParam;

    .line 170831
    .line 170832
    iget-object v2, v2, Lcom/meituan/network/download/DownloadFileParam;->filePath:Ljava/lang/String;

    .line 170833
    .line 170834
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170835
    .line 170836
    .line 170837
    move-result v2

    .line 170838
    if-eqz v2, :cond_1d

    .line 170839
    .line 170840
    iput-object v4, v0, Lcom/meituan/network/download/DownloadFileResult;->tempFilePath:Ljava/lang/String;

    .line 170841
    .line 170842
    goto :goto_12

    .line 170843
    :cond_1d
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->k:Lcom/meituan/network/download/DownloadFileParam;

    .line 170844
    .line 170845
    iget-object v2, v2, Lcom/meituan/network/download/DownloadFileParam;->filePath:Ljava/lang/String;

    .line 170846
    .line 170847
    iput-object v2, v0, Lcom/meituan/network/download/DownloadFileResult;->filePath:Ljava/lang/String;

    .line 170848
    .line 170849
    :goto_12
    new-instance v2, Lcom/meituan/msi/bean/ResponseWithInnerData;

    .line 170850
    .line 170851
    invoke-direct {v2}, Lcom/meituan/msi/bean/ResponseWithInnerData;-><init>()V

    .line 170852
    .line 170853
    .line 170854
    iput-object v0, v2, Lcom/meituan/msi/bean/ResponseWithInnerData;->response:Ljava/lang/Object;

    .line 170855
    .line 170856
    new-instance v0, Ljava/util/HashMap;

    .line 170857
    .line 170858
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170859
    .line 170860
    .line 170861
    iget-object v3, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->a:Ljava/lang/String;

    .line 170862
    .line 170863
    const-string v4, "taskId"

    .line 170864
    .line 170865
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170866
    .line 170867
    .line 170868
    iput-object v0, v2, Lcom/meituan/msi/bean/ResponseWithInnerData;->innerData:Ljava/util/Map;

    .line 170869
    .line 170870
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170871
    .line 170872
    invoke-virtual {v0, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170873
    .line 170874
    .line 170875
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    .line 170876
    .line 170877
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170878
    .line 170879
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->a:Ljava/lang/String;

    .line 170880
    .line 170881
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170882
    .line 170883
    .line 170884
    return-void

    .line 170885
    :cond_1e
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170886
    .line 170887
    const/16 v2, 0x1f4

    .line 170888
    .line 170889
    const/16 v3, 0x2718

    .line 170890
    .line 170891
    invoke-static {v3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170892
    .line 170893
    .line 170894
    move-result-object v3

    .line 170895
    const-string v4, "downloadFile failed"

    .line 170896
    .line 170897
    invoke-virtual {v0, v2, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170898
    .line 170899
    .line 170900
    iget-object v0, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->m:Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;

    .line 170901
    .line 170902
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170903
    .line 170904
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/msi/DownloadApi$a;->a:Ljava/lang/String;

    .line 170905
    .line 170906
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170907
    .line 170908
    .line 170909
    return-void
.end method
