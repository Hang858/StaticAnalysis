.class public final Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/ability/net/cache/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/ability/net/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150003
    .line 150004
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->g(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 150005
    .line 150006
    .line 150007
    if-eqz p1, :cond_0

    .line 150008
    .line 150009
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    if-nez v0, :cond_1

    .line 150014
    .line 150015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150016
    .line 150017
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150018
    .line 150019
    const/4 v1, 0x0

    .line 150020
    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150025
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/ability/net/cache/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    :cond_1
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150003
    .line 150004
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->g(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    const/16 v1, 0x194

    .line 150012
    .line 150013
    if-eq v0, v1, :cond_2

    .line 150014
    .line 150015
    const/16 v1, 0x1f4

    .line 150016
    .line 150017
    if-lt v0, v1, :cond_0

    .line 150018
    .line 150019
    goto :goto_2

    .line 150020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150021
    .line 150022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150023
    .line 150024
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->j:Lcom/meituan/android/pt/homepage/ability/net/callback/d;

    .line 150025
    .line 150026
    const/4 v1, 0x0

    .line 150027
    const/4 v2, 0x0

    .line 150028
    :try_start_0
    invoke-interface {v0, p2}, Lcom/meituan/android/pt/homepage/ability/net/callback/d;->g(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150032
    goto :goto_0

    .line 150033
    :catch_0
    move-exception v1

    .line 150034
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150035
    .line 150036
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->a:Ljava/lang/String;

    .line 150037
    .line 150038
    const-string v4, "requestAsync validateResponse error:"

    .line 150039
    .line 150040
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v4

    .line 150044
    invoke-static {v1, v4, v3}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    const/4 v3, 0x0

    .line 150048
    :goto_0
    if-eqz v3, :cond_1

    .line 150049
    .line 150050
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    :try_start_1
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/callback/d;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150058
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150059
    .line 150060
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->j(Ljava/lang/Object;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150064
    .line 150065
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150066
    .line 150067
    invoke-static {v2, v1, v0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e(ZLcom/meituan/android/pt/homepage/ability/net/request/c;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150072
    .line 150073
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/ability/net/cache/d;->c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 150074
    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :catch_1
    move-exception v0

    .line 150078
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150079
    .line 150080
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150081
    .line 150082
    invoke-static {v1, p1, p2, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150087
    .line 150088
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/ability/net/cache/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 150089
    .line 150090
    .line 150091
    return-void

    .line 150092
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150093
    .line 150094
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150095
    .line 150096
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150101
    .line 150102
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/ability/net/cache/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 150103
    .line 150104
    .line 150105
    :goto_1
    return-void

    .line 150106
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150107
    .line 150108
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/ability/net/cache/a;->b:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150109
    .line 150110
    invoke-static {}, Lcom/sankuai/meituan/mbc/exception/b;->a()Lcom/sankuai/meituan/mbc/exception/b;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/c;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/ability/net/cache/a$a;->a:Lcom/meituan/android/pt/homepage/ability/net/cache/a;

    .line 150119
    .line 150120
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/ability/net/cache/d;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    return-void
.end method
