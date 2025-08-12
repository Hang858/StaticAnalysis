.class public final Lcom/sankuai/meituan/msv/incentive/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/model/c;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/msv/network/ResponseBean<",
        "Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/msv/incentive/model/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/incentive/model/c$a;->b:Lcom/sankuai/meituan/msv/incentive/model/c$b;

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
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;",
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
    const-string v0, "LoginRewardModel"

    .line 170004
    .line 170005
    const-string v1, "getLoginRewardData failed"

    .line 170006
    .line 170007
    invoke-static {v0, p2, v1, p1}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/c$a;->b:Lcom/sankuai/meituan/msv/incentive/model/c$b;

    invoke-interface {p1}, Lcom/sankuai/meituan/msv/incentive/model/c$b;->onFailed()V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;",
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
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    iget p2, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->code:I

    .line 170009
    .line 170010
    if-nez p2, :cond_0

    .line 170011
    .line 170012
    new-instance p2, Lcom/sankuai/meituan/msv/incentive/model/f;

    .line 170013
    .line 170014
    const/4 v0, 0x2

    .line 170015
    invoke-direct {p2, v0}, Lcom/sankuai/meituan/msv/incentive/model/f;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/c$a;->a:Landroid/content/Context;

    .line 170019
    .line 170020
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/msv/incentive/model/f;->a(Landroid/content/Context;)V

    .line 170021
    .line 170022
    .line 170023
    iget-object p2, p0, Lcom/sankuai/meituan/msv/incentive/model/c$a;->b:Lcom/sankuai/meituan/msv/incentive/model/c$b;

    .line 170024
    .line 170025
    if-eqz p2, :cond_1

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170028
    .line 170029
    check-cast p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 170030
    .line 170031
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/msv/incentive/model/c$b;->a(Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;)V

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/c$a;->b:Lcom/sankuai/meituan/msv/incentive/model/c$b;

    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/incentive/model/c$b;->onFailed()V

    .line 170040
    :cond_1
    :goto_0
    return-void
.end method
