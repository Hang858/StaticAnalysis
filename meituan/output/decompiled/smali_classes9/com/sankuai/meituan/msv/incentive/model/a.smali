.class public final Lcom/sankuai/meituan/msv/incentive/model/a;
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
        "Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/incentive/model/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/model/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/a;->a:Lcom/sankuai/meituan/msv/incentive/model/b$a;

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
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const-string v0, "DoWithdrawModel"

    .line 170004
    .line 170005
    const-string v1, "doWithdraw failed"

    .line 170006
    .line 170007
    invoke-static {v0, p2, v1, p1}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/a;->a:Lcom/sankuai/meituan/msv/incentive/model/b$a;

    check-cast p1, Lcom/sankuai/meituan/msv/incentive/controller/b$a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->a()V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170005
    .line 170006
    if-eqz p1, :cond_3

    .line 170007
    .line 170008
    iget p2, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->code:I

    .line 170009
    .line 170010
    if-nez p2, :cond_3

    .line 170011
    .line 170012
    iget-object p2, p0, Lcom/sankuai/meituan/msv/incentive/model/a;->a:Lcom/sankuai/meituan/msv/incentive/model/b$a;

    .line 170013
    .line 170014
    if-eqz p2, :cond_4

    .line 170015
    .line 170016
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170017
    .line 170018
    check-cast p1, Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;

    .line 170019
    .line 170020
    check-cast p2, Lcom/sankuai/meituan/msv/incentive/controller/b$a;

    .line 170021
    .line 170022
    if-eqz p1, :cond_0

    .line 170023
    .line 170024
    iget v0, p1, Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;->status:I

    .line 170025
    .line 170026
    if-nez v0, :cond_0

    .line 170027
    .line 170028
    iget-object v0, p2, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/page/dialog/i;->v(Ljava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    iget-boolean p1, p2, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->a:Z

    .line 170034
    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p2, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170040
    .line 170041
    instance-of v0, p1, Landroid/app/Activity;

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    check-cast p1, Landroid/app/Activity;

    .line 170046
    .line 170047
    const-string v0, "\u68c0\u6d4b\u5230\u60a8\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u5df2\u4e3a\u60a8\u5c06\u73b0\u91d1\u6253\u6b3e\u81f3\u7f8e\u56e2\u94b1\u5305\uff5e"

    .line 170048
    .line 170049
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/toast/b;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_0
    iget-object v0, p2, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 170054
    .line 170055
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170056
    .line 170057
    const/4 v2, 0x0

    .line 170058
    const/4 v3, 0x3

    .line 170059
    const/4 v4, 0x0

    .line 170060
    const/4 v5, 0x0

    .line 170061
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170062
    .line 170063
    iget v6, v0, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170064
    .line 170065
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170066
    .line 170067
    .line 170068
    if-eqz p1, :cond_1

    .line 170069
    .line 170070
    iget-object v0, p1, Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;->toast:Ljava/lang/String;

    .line 170071
    .line 170072
    if-eqz v0, :cond_1

    .line 170073
    .line 170074
    const-string v1, ""

    .line 170075
    .line 170076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-nez v0, :cond_1

    .line 170081
    .line 170082
    iget-object v0, p2, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 170083
    .line 170084
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170085
    .line 170086
    instance-of v1, v0, Landroid/app/Activity;

    .line 170087
    .line 170088
    if-eqz v1, :cond_1

    .line 170089
    .line 170090
    check-cast v0, Landroid/app/Activity;

    .line 170091
    .line 170092
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;->toast:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/toast/b;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    :cond_1
    iget-object p1, p2, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 170098
    .line 170099
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170100
    .line 170101
    .line 170102
    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->b:Lcom/sankuai/meituan/msv/incentive/controller/b;

    .line 170103
    .line 170104
    const/4 p2, 0x0

    .line 170105
    iput-object p2, p1, Lcom/sankuai/meituan/msv/incentive/controller/b;->n0:Lcom/sankuai/meituan/msv/incentive/model/b;

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/a;->a:Lcom/sankuai/meituan/msv/incentive/model/b$a;

    .line 170109
    .line 170110
    if-eqz p1, :cond_4

    .line 170111
    .line 170112
    check-cast p1, Lcom/sankuai/meituan/msv/incentive/controller/b$a;

    .line 170113
    .line 170114
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/incentive/controller/b$a;->a()V

    .line 170115
    .line 170116
    .line 170117
    :cond_4
    :goto_1
    return-void
.end method
