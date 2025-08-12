.class public final Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/dianping/nvnetwork/Response;",
        "Lcom/dianping/nvnetwork/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;

.field public final synthetic c:Lcom/dianping/nvnetwork/Request;

.field public final synthetic d:Lcom/meituan/metrics/traffic/TrafficRecord$a;

.field public final synthetic e:Lcom/meituan/metrics/traffic/a;

.field public final synthetic f:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;ZLcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;Lcom/dianping/nvnetwork/Request;Lcom/meituan/metrics/traffic/TrafficRecord$a;Lcom/meituan/metrics/traffic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->f:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    iput-boolean p2, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->a:Z

    iput-object p3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->b:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;

    iput-object p4, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->c:Lcom/dianping/nvnetwork/Request;

    iput-object p5, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->d:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    iput-object p6, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->e:Lcom/meituan/metrics/traffic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/dianping/nvnetwork/Response;

    .line 120001
    .line 120002
    const-string v0, ""

    .line 120003
    .line 120004
    const-wide/16 v1, 0x0

    .line 120005
    .line 120006
    :try_start_0
    iget-boolean v3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->a:Z

    .line 120007
    .line 120008
    if-eqz v3, :cond_0

    .line 120009
    .line 120010
    iget-object v3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->b:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;

    .line 120011
    .line 120012
    iput-object p1, v3, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$d;->a:Lcom/dianping/nvnetwork/Response;

    .line 120013
    .line 120014
    :cond_0
    iget-object v3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->f:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    .line 120015
    .line 120016
    iget-object v4, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->c:Lcom/dianping/nvnetwork/Request;

    .line 120017
    .line 120018
    const/4 v5, 0x0

    .line 120019
    iget-object v6, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->d:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120020
    .line 120021
    invoke-virtual {v3, v4, p1, v5, v6}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->trackMetrics(Lcom/dianping/nvnetwork/Request;Lcom/dianping/nvnetwork/Response;Ljava/lang/Throwable;Lcom/meituan/metrics/traffic/TrafficRecord$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    iget-object v3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->e:Lcom/meituan/metrics/traffic/a;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    iget-object v5, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->f:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v6

    .line 120036
    invoke-virtual {v5, v6}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->toMultiMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-interface {v3, v4, v0, v5}, Lcom/meituan/metrics/traffic/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 120041
    .line 120042
    .line 120043
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->a:Z

    .line 120044
    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->e:Lcom/meituan/metrics/traffic/a;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    array-length v1, v1

    .line 120060
    goto :goto_0

    .line 120061
    :catchall_0
    move-exception v3

    .line 120062
    :try_start_1
    iget-object v4, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->f:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    .line 120063
    .line 120064
    iget-object v5, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->c:Lcom/dianping/nvnetwork/Request;

    .line 120065
    .line 120066
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-virtual {v4, v5, v3}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->e:Lcom/meituan/metrics/traffic/a;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    iget-object v5, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->f:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-virtual {v5, v6}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->toMultiMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-interface {v3, v4, v0, v5}, Lcom/meituan/metrics/traffic/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 120090
    .line 120091
    .line 120092
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->a:Z

    .line 120093
    .line 120094
    if-nez v0, :cond_2

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->e:Lcom/meituan/metrics/traffic/a;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    if-eqz v3, :cond_1

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    array-length v1, v1

    .line 120109
    :goto_0
    int-to-long v1, v1

    .line 120110
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/meituan/metrics/traffic/a;->c(J)V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    return-object p1

    .line 120114
    :catchall_1
    move-exception v3

    .line 120115
    iget-object v4, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->e:Lcom/meituan/metrics/traffic/a;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->statusCode()I

    .line 120118
    .line 120119
    .line 120120
    move-result v5

    .line 120121
    iget-object v6, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->f:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->headers()Ljava/util/HashMap;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v7

    .line 120127
    invoke-virtual {v6, v7}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->toMultiMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    invoke-interface {v4, v5, v0, v6}, Lcom/meituan/metrics/traffic/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 120132
    .line 120133
    .line 120134
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->a:Z

    .line 120135
    .line 120136
    if-nez v0, :cond_4

    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$c;->e:Lcom/meituan/metrics/traffic/a;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    if-eqz v4, :cond_3

    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    array-length p1, p1

    .line 120151
    int-to-long v1, p1

    .line 120152
    :cond_3
    invoke-interface {v0, v1, v2}, Lcom/meituan/metrics/traffic/a;->c(J)V

    .line 120153
    .line 120154
    .line 120155
    :cond_4
    throw v3
.end method
