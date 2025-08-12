.class public final Lcom/meituan/android/neohybrid/app/base/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 170009
    .line 170010
    iget-object v1, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->g:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 170013
    .line 170014
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    move-object v2, v0

    .line 170019
    check-cast v2, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 170022
    .line 170023
    iget-object v4, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->b:Ljava/lang/String;

    .line 170024
    .line 170025
    iget-wide v5, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->e:J

    .line 170026
    .line 170027
    const-string v3, "fail"

    .line 170028
    .line 170029
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170030
    .line 170031
    .line 170032
    if-eqz p1, :cond_0

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 170035
    iget-object v0, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->d:Lcom/sankuai/meituan/retrofit2/h;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_1

    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 170009
    .line 170010
    iget-object v1, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->g:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->a:Ljava/lang/ref/WeakReference;

    .line 170013
    .line 170014
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    move-object v2, v0

    .line 170019
    check-cast v2, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 170020
    .line 170021
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 170022
    .line 170023
    iget-object v4, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->b:Ljava/lang/String;

    .line 170024
    .line 170025
    iget-wide v5, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->e:J

    .line 170026
    .line 170027
    const-string v3, "succ"

    .line 170028
    .line 170029
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->c(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170030
    .line 170031
    .line 170032
    if-eqz p1, :cond_0

    .line 170033
    .line 170034
    if-eqz p2, :cond_0

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    new-instance v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 170041
    .line 170042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v2

    .line 170046
    iget-object v4, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 170047
    .line 170048
    iget-wide v4, v4, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->e:J

    .line 170049
    .line 170050
    sub-long/2addr v2, v4

    .line 170051
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    const-string v3, "neo_network_duration"

    .line 170056
    .line 170057
    invoke-direct {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/d;->a:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 170064
    .line 170065
    iget-object v0, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->d:Lcom/sankuai/meituan/retrofit2/h;

    .line 170066
    .line 170067
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170068
    .line 170069
    .line 170070
    return-void

    .line 170071
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 170072
    .line 170073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->c:Ljava/lang/String;

    .line 170079
    .line 170080
    const-string v2, "call or response is null."

    .line 170081
    .line 170082
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/app/base/service/d;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170090
    :cond_1
    return-void
.end method
