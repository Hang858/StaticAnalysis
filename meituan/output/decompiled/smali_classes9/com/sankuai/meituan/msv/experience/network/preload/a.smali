.class public final Lcom/sankuai/meituan/msv/experience/network/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/msv/network/ResponseBean<",
        "Lcom/sankuai/meituan/msv/bean/FeedResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/msv/experience/network/preload/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/experience/network/preload/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->b:Lcom/sankuai/meituan/msv/experience/network/preload/b;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->a:Landroid/content/Context;

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
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x0

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const-string v1, "VideoRequestPreload"

    .line 170004
    .line 170005
    const-string v2, "onFailure"

    .line 170006
    .line 170007
    invoke-static {v1, p2, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->a:Landroid/content/Context;

    .line 170011
    .line 170012
    const-string v1, "1"

    .line 170013
    .line 170014
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/msv/utils/a1$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/Call;)V

    .line 170015
    .line 170016
    .line 170017
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->b:Lcom/sankuai/meituan/msv/experience/network/preload/b;

    .line 170018
    .line 170019
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->a:Landroid/content/Context;

    .line 170020
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/16 v6, -0x3e7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/meituan/msv/experience/network/preload/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/meituan/msv/bean/FeedResponse$ServiceLog;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const-string v0, "VideoRequestPreload"

    .line 170004
    .line 170005
    const-string v1, "onResponse"

    .line 170006
    .line 170007
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->a:Landroid/content/Context;

    .line 170011
    .line 170012
    const-string v0, "1"

    .line 170013
    .line 170014
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/msv/utils/a1$a;->c(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    if-eqz p2, :cond_0

    .line 170018
    .line 170019
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    if-eqz p1, :cond_0

    .line 170024
    .line 170025
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170032
    .line 170033
    if-eqz p1, :cond_0

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170042
    .line 170043
    check-cast p1, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse;->strategyId:Ljava/lang/String;

    .line 170046
    .line 170047
    if-eqz p1, :cond_0

    .line 170048
    .line 170049
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170056
    .line 170057
    check-cast p1, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 170058
    .line 170059
    iget-object v5, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse;->serviceLog:Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceLog;

    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->b:Lcom/sankuai/meituan/msv/experience/network/preload/b;

    .line 170062
    .line 170063
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->a:Landroid/content/Context;

    .line 170064
    .line 170065
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170070
    .line 170071
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170072
    .line 170073
    check-cast p1, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 170074
    .line 170075
    iget-object v2, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse;->strategyId:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170078
    .line 170079
    .line 170080
    move-result v4

    .line 170081
    const-string v3, "success"

    .line 170082
    .line 170083
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/msv/experience/network/preload/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/meituan/msv/bean/FeedResponse$ServiceLog;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_2

    .line 170087
    :cond_0
    const/4 p1, 0x0

    .line 170088
    if-nez p2, :cond_1

    .line 170089
    .line 170090
    const-string v0, "response is null"

    .line 170091
    .line 170092
    :goto_0
    move-object v6, p1

    .line 170093
    move-object v4, v0

    .line 170094
    goto :goto_1

    .line 170095
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    if-nez v0, :cond_2

    .line 170100
    .line 170101
    const-string v0, "response.body is null"

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    check-cast v0, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170109
    .line 170110
    iget-object v0, v0, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170111
    .line 170112
    if-nez v0, :cond_3

    .line 170113
    .line 170114
    const-string v0, "response.body.data is null"

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    check-cast v0, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170122
    .line 170123
    iget-object v0, v0, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170124
    .line 170125
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 170126
    .line 170127
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse;->strategyId:Ljava/lang/String;

    .line 170128
    .line 170129
    if-nez v0, :cond_4

    .line 170130
    .line 170131
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170136
    .line 170137
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170138
    .line 170139
    check-cast p1, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 170140
    .line 170141
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse;->serviceLog:Lcom/sankuai/meituan/msv/bean/FeedResponse$ServiceLog;

    .line 170142
    .line 170143
    const-string v0, "response.body.data.strategyId is null"

    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_4
    const-string v0, "unknown"

    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->b:Lcom/sankuai/meituan/msv/experience/network/preload/b;

    .line 170150
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/network/preload/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v5

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/msv/experience/network/preload/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/meituan/msv/bean/FeedResponse$ServiceLog;)V

    :goto_2
    return-void
.end method
