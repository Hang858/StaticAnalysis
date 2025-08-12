.class public final Lcom/sankuai/meituan/msv/incentive/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/model/e;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/e$b;)V
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
        "Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/incentive/model/e$b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/model/e$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/e$a;->a:Lcom/sankuai/meituan/msv/incentive/model/e$b;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/incentive/model/e$a;->b:Landroid/content/Context;

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
            "Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;",
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
    const-string v0, "SignTaskRewardModel"

    .line 170004
    .line 170005
    const-string v1, "getLoginMtData failed"

    .line 170006
    .line 170007
    invoke-static {v0, p2, v1, p1}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/e$a;->a:Lcom/sankuai/meituan/msv/incentive/model/e$b;

    invoke-interface {p1}, Lcom/sankuai/meituan/msv/incentive/model/e$b;->onFailed()V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;",
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
    iget-object p2, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170013
    .line 170014
    if-eqz p2, :cond_3

    .line 170015
    .line 170016
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/e$a;->a:Lcom/sankuai/meituan/msv/incentive/model/e$b;

    .line 170017
    .line 170018
    if-eqz v0, :cond_0

    .line 170019
    .line 170020
    check-cast p2, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170021
    .line 170022
    invoke-interface {v0, p2}, Lcom/sankuai/meituan/msv/incentive/model/e$b;->a(Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    iget-object p2, p2, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170030
    .line 170031
    if-eqz p2, :cond_2

    .line 170032
    .line 170033
    iget-object p2, p2, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 170034
    .line 170035
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    iget p2, p2, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->popupType:I

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 170042
    :goto_1
    const/4 v0, 0x2

    .line 170043
    if-ne p2, v0, :cond_4

    .line 170044
    .line 170045
    new-instance p2, Lcom/sankuai/meituan/msv/incentive/model/f;

    .line 170046
    .line 170047
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170048
    .line 170049
    check-cast p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170050
    .line 170051
    iget p1, p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardValue:I

    .line 170052
    .line 170053
    invoke-direct {p2, v0, p1}, Lcom/sankuai/meituan/msv/incentive/model/f;-><init>(II)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/e$a;->b:Landroid/content/Context;

    .line 170057
    .line 170058
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/incentive/model/f;->a(Landroid/content/Context;)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_2

    .line 170062
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/e$a;->a:Lcom/sankuai/meituan/msv/incentive/model/e$b;

    .line 170063
    .line 170064
    if-eqz p1, :cond_4

    .line 170065
    .line 170066
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/incentive/model/e$b;->onFailed()V

    .line 170067
    .line 170068
    .line 170069
    :cond_4
    :goto_2
    return-void
.end method
