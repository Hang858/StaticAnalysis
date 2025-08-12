.class public final Lcom/sankuai/meituan/msv/ab/delegate/a;
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
        "Lcom/sankuai/meituan/msv/ab/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/sankuai/meituan/msv/ab/delegate/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/ab/delegate/b;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->b:Lcom/sankuai/meituan/msv/ab/delegate/b;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/ab/a;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string p1, "getLandingPageJumpLink Error: "

    .line 150001
    .line 150002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-static {p2, p1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    const/4 p2, 0x0

    .line 150011
    new-array p2, p2, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const-string v0, "ABLoadingActivityDelegate"

    .line 150014
    .line 150015
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object p1, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->b:Lcom/sankuai/meituan/msv/ab/delegate/b;

    .line 150019
    .line 150020
    iget-object p2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/msv/ab/delegate/b;->g(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/ab/a;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/ab/a;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const/4 p1, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    const-string v1, "ABLoadingActivityDelegate"

    .line 150003
    .line 150004
    if-eqz p2, :cond_3

    .line 150005
    .line 150006
    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v2

    .line 150010
    if-eqz v2, :cond_3

    .line 150011
    .line 150012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v2

    .line 150016
    if-nez v2, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    check-cast v2, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 150024
    .line 150025
    iget-object v2, v2, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 150026
    .line 150027
    if-nez v2, :cond_1

    .line 150028
    .line 150029
    const-string p2, "getLandingPageJumpLink data null"

    .line 150030
    .line 150031
    new-array v2, v0, [Ljava/lang/Object;

    .line 150032
    .line 150033
    invoke-static {v1, p2, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->b:Lcom/sankuai/meituan/msv/ab/delegate/b;

    .line 150037
    .line 150038
    iget-object v2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->a:Landroid/net/Uri;

    .line 150039
    .line 150040
    invoke-virtual {p2, v2, p1}, Lcom/sankuai/meituan/msv/ab/delegate/b;->g(Landroid/net/Uri;Ljava/util/Map;)V

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    check-cast p2, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 150049
    .line 150050
    iget-object p2, p2, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 150051
    .line 150052
    check-cast p2, Lcom/sankuai/meituan/msv/ab/a;

    .line 150053
    .line 150054
    iget-object p2, p2, Lcom/sankuai/meituan/msv/ab/a;->a:Ljava/util/Map;

    .line 150055
    .line 150056
    const-string v2, "path"

    .line 150057
    .line 150058
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-nez v2, :cond_2

    .line 150063
    .line 150064
    const-string p2, "no path in arenaExtParams"

    .line 150065
    .line 150066
    new-array v2, v0, [Ljava/lang/Object;

    .line 150067
    .line 150068
    invoke-static {v1, p2, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->b:Lcom/sankuai/meituan/msv/ab/delegate/b;

    .line 150072
    .line 150073
    iget-object v2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->a:Landroid/net/Uri;

    .line 150074
    .line 150075
    invoke-virtual {p2, v2, p1}, Lcom/sankuai/meituan/msv/ab/delegate/b;->g(Landroid/net/Uri;Ljava/util/Map;)V

    .line 150076
    .line 150077
    .line 150078
    return-void

    .line 150079
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->b:Lcom/sankuai/meituan/msv/ab/delegate/b;

    .line 150080
    .line 150081
    iget-object v3, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->a:Landroid/net/Uri;

    .line 150082
    .line 150083
    invoke-virtual {v2, v3, p2}, Lcom/sankuai/meituan/msv/ab/delegate/b;->g(Landroid/net/Uri;Ljava/util/Map;)V

    .line 150084
    .line 150085
    .line 150086
    goto :goto_1

    .line 150087
    :cond_3
    :goto_0
    const-string p2, "getLandingPageJumpLink Error, maybe response: null, response: failed, responseBody:null"

    .line 150088
    .line 150089
    new-array v2, v0, [Ljava/lang/Object;

    .line 150090
    .line 150091
    invoke-static {v1, p2, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    iget-object p2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->b:Lcom/sankuai/meituan/msv/ab/delegate/b;

    .line 150095
    .line 150096
    iget-object v2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->a:Landroid/net/Uri;

    .line 150097
    .line 150098
    invoke-virtual {p2, v2, p1}, Lcom/sankuai/meituan/msv/ab/delegate/b;->g(Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150099
    .line 150100
    .line 150101
    return-void

    .line 150102
    :catchall_0
    move-exception p2

    .line 150103
    const-string v2, "onResponse error: "

    .line 150104
    .line 150105
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v2

    .line 150109
    invoke-static {p2, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    new-array v0, v0, [Ljava/lang/Object;

    .line 150114
    .line 150115
    invoke-static {v1, p2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150116
    .line 150117
    .line 150118
    iget-object p2, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->b:Lcom/sankuai/meituan/msv/ab/delegate/b;

    .line 150119
    .line 150120
    iget-object v0, p0, Lcom/sankuai/meituan/msv/ab/delegate/a;->a:Landroid/net/Uri;

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/meituan/msv/ab/delegate/b;->g(Landroid/net/Uri;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
