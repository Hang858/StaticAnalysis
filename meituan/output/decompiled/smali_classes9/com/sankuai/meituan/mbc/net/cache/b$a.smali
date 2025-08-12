.class public final Lcom/sankuai/meituan/mbc/net/cache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/net/cache/b;->h()V
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
.field public final synthetic a:Lcom/sankuai/meituan/mbc/net/cache/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/net/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

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
    const/4 v0, 0x0

    .line 170020
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170021
    .line 170022
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    invoke-static {v0, v1, p1, v2, p2}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170030
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/f;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    :cond_2
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

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
    if-eq v0, v1, :cond_3

    .line 170019
    .line 170020
    const/16 v1, 0x1f4

    .line 170021
    .line 170022
    if-lt v0, v1, :cond_1

    .line 170023
    .line 170024
    goto :goto_2

    .line 170025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170026
    .line 170027
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170028
    .line 170029
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/request/d;->i:Lcom/sankuai/meituan/mbc/net/a;

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    :try_start_0
    move-object v3, v0

    .line 170033
    check-cast v3, Lcom/sankuai/meituan/mbc/net/f;

    .line 170034
    .line 170035
    invoke-virtual {v3, p2}, Lcom/sankuai/meituan/mbc/net/f;->h(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    goto :goto_0

    .line 170040
    :catch_0
    move-exception v1

    .line 170041
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170042
    .line 170043
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/net/cache/b;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    const/4 v3, 0x0

    .line 170049
    :goto_0
    if-eqz v3, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    check-cast v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 170056
    .line 170057
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 170058
    .line 170059
    :try_start_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    check-cast v3, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 170064
    .line 170065
    invoke-interface {v0, v3, v2}, Lcom/sankuai/meituan/mbc/net/a;->c(Lcom/sankuai/meituan/mbc/data/MbcResponse;Z)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0
    :try_end_1
    .catch Lcom/sankuai/meituan/mbc/exception/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 170069
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170070
    .line 170071
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/meituan/mbc/net/cache/b;->j(Ljava/lang/Object;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170072
    .line 170073
    .line 170074
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170075
    .line 170076
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170077
    .line 170078
    invoke-static {v2, v1, v0, p1, p2}, Lcom/sankuai/meituan/mbc/net/g;->e(ZLcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170083
    .line 170084
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/f;->a(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :catch_1
    move-exception v0

    .line 170089
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170090
    .line 170091
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170092
    .line 170093
    invoke-static {v2, v1, p1, p2, v0}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170098
    .line 170099
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/f;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 170100
    .line 170101
    .line 170102
    return-void

    .line 170103
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170104
    .line 170105
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170106
    .line 170107
    invoke-static {v2, v0, p1, p2, v1}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170112
    .line 170113
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/f;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 170114
    .line 170115
    .line 170116
    :goto_1
    return-void

    .line 170117
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170118
    .line 170119
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->c:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170120
    .line 170121
    invoke-static {}, Lcom/sankuai/meituan/mbc/exception/b;->a()Lcom/sankuai/meituan/mbc/exception/b;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v1

    .line 170125
    invoke-static {v2, v0, p1, p2, v1}, Lcom/sankuai/meituan/mbc/net/g;->b(ZLcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/sankuai/meituan/mbc/net/g;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/cache/b$a;->a:Lcom/sankuai/meituan/mbc/net/cache/b;

    .line 170130
    .line 170131
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mbc/net/cache/f;->b(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 170132
    .line 170133
    .line 170134
    return-void
.end method
