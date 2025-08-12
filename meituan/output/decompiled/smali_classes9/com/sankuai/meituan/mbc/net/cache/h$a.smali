.class public final Lcom/sankuai/meituan/mbc/net/cache/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/net/cache/h;->k(Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/net/cache/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/cache/h;Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;

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
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170003
    .line 170004
    iget-boolean v1, v1, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170005
    .line 170006
    if-eqz v1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    if-eqz p1, :cond_1

    .line 170012
    .line 170013
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 170014
    .line 170015
    .line 170016
    move-result v0

    .line 170017
    if-nez v0, :cond_2

    .line 170018
    .line 170019
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;

    .line 170020
    .line 170021
    const/4 v1, 0x2

    .line 170022
    check-cast v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;

    .line 170023
    .line 170024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;->a(I)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v0, 0x0

    .line 170028
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170029
    .line 170030
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170031
    .line 170032
    const/4 v2, 0x0

    .line 170033
    invoke-static {v0, v1, p1, v2, p2}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170038
    .line 170039
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/h;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 170040
    :cond_2
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170003
    .line 170004
    iget-boolean v1, v1, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 170005
    .line 170006
    if-eqz v1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    return-void

    .line 170011
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170012
    .line 170013
    .line 170014
    move-result v0

    .line 170015
    const/16 v1, 0x194

    .line 170016
    .line 170017
    const/4 v2, 0x0

    .line 170018
    const/4 v3, 0x2

    .line 170019
    if-eq v0, v1, :cond_4

    .line 170020
    .line 170021
    const/16 v1, 0x1f4

    .line 170022
    .line 170023
    if-lt v0, v1, :cond_1

    .line 170024
    .line 170025
    goto :goto_2

    .line 170026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170029
    .line 170030
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/request/d;->i:Lcom/sankuai/meituan/mbc/net/a;

    .line 170031
    .line 170032
    const/4 v1, 0x0

    .line 170033
    :try_start_0
    check-cast v0, Lcom/sankuai/meituan/mbc/net/f;

    .line 170034
    .line 170035
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mbc/net/f;->h(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    goto :goto_0

    .line 170040
    :catch_0
    move-exception v0

    .line 170041
    move-object v1, v0

    .line 170042
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170043
    .line 170044
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    const/4 v0, 0x0

    .line 170050
    :goto_0
    if-eqz v0, :cond_3

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 170059
    .line 170060
    new-instance v10, Lcom/sankuai/meituan/mbc/net/cache/h$b;

    .line 170061
    .line 170062
    iget-object v11, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170063
    .line 170064
    iget-boolean v9, v11, Lcom/sankuai/meituan/mbc/net/cache/h;->i:Z

    .line 170065
    .line 170066
    const/4 v6, 0x2

    .line 170067
    move-object v4, v10

    .line 170068
    move-object v5, v11

    .line 170069
    move-object v7, p1

    .line 170070
    move-object v8, p2

    .line 170071
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/meituan/mbc/net/cache/h$b;-><init>(Lcom/sankuai/meituan/mbc/net/cache/h;ILcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Z)V

    .line 170072
    .line 170073
    .line 170074
    const/4 v4, 0x4

    .line 170075
    new-array v4, v4, [Ljava/lang/Object;

    .line 170076
    .line 170077
    aput-object v11, v4, v2

    .line 170078
    .line 170079
    new-instance v2, Ljava/lang/Integer;

    .line 170080
    .line 170081
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170082
    .line 170083
    .line 170084
    const/4 v5, 0x1

    .line 170085
    aput-object v2, v4, v5

    .line 170086
    .line 170087
    aput-object p1, v4, v3

    .line 170088
    .line 170089
    const/4 p1, 0x3

    .line 170090
    aput-object p2, v4, p1

    .line 170091
    .line 170092
    sget-object p1, Lcom/sankuai/meituan/mbc/net/cache/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const p2, 0x1bfb6e

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v4, v10, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    if-eqz v2, :cond_2

    .line 170102
    .line 170103
    invoke-static {v4, v10, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    :cond_2
    check-cast v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;

    .line 170107
    .line 170108
    invoke-virtual {v0, v1, v3, v10}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;->b(Lcom/sankuai/meituan/mbc/data/MbcResponse;ILcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$c;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_1

    .line 170112
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;

    .line 170113
    .line 170114
    check-cast v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;

    .line 170115
    .line 170116
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;->a(I)V

    .line 170117
    .line 170118
    .line 170119
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170120
    .line 170121
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170122
    .line 170123
    invoke-static {v2, v0, p1, p2, v1}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170128
    .line 170129
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/h;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 170130
    .line 170131
    .line 170132
    :goto_1
    return-void

    .line 170133
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->a:Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$d;

    .line 170134
    .line 170135
    check-cast v0, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;

    .line 170136
    .line 170137
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mbc/net/fallback/DataFallbackManager$a;->a(I)V

    .line 170138
    .line 170139
    .line 170140
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170141
    .line 170142
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170143
    .line 170144
    invoke-static {}, Lcom/sankuai/meituan/mbc/exception/b;->a()Lcom/sankuai/meituan/mbc/exception/b;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    invoke-static {v2, v0, p1, p2, v1}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/h$a;->b:Lcom/sankuai/meituan/mbc/net/cache/h;

    .line 170153
    .line 170154
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/h;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 170155
    .line 170156
    .line 170157
    return-void
.end method
