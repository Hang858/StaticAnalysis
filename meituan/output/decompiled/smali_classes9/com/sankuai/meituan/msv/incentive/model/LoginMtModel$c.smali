.class public final Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->m(IILjava/lang/String;Ljava/util/List;)V
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
        "Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/incentive/controller/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;Lcom/sankuai/meituan/msv/incentive/controller/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->a:Lcom/sankuai/meituan/msv/incentive/controller/a;

    iput p3, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;",
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
    const-string v0, "LoginMtModel"

    .line 170004
    .line 170005
    const-string v1, "getLoginMtData failed"

    .line 170006
    .line 170007
    invoke-static {v0, p2, v1, p1}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iget v5, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->b:I

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;",
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
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    iget-object p2, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170009
    .line 170010
    instance-of v0, p2, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;

    .line 170011
    .line 170012
    if-eqz v0, :cond_1

    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170015
    .line 170016
    iget-object v1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->msg:Ljava/lang/String;

    .line 170017
    .line 170018
    iput-object v1, v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->f:Ljava/lang/String;

    .line 170019
    .line 170020
    check-cast p2, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;

    .line 170021
    .line 170022
    iput-object p2, v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->a:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;

    .line 170023
    .line 170024
    iget-object p2, p2, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;->loginMtResponse:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    iget-object p2, v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/content/Context;

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    const/4 v0, 0x0

    .line 170039
    invoke-static {v0, p2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->m(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/l;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const/4 v1, 0x1

    .line 170044
    iget-object v2, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170045
    .line 170046
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170047
    .line 170048
    check-cast p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;

    .line 170049
    .line 170050
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponseWrapper;->loginMtResponse:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170051
    .line 170052
    iput-object p1, v2, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170053
    .line 170054
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/page/fragment/l;->Z7()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-eqz p1, :cond_0

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->a:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170063
    .line 170064
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170065
    .line 170066
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->i(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;Landroid/content/Context;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_0
    instance-of p1, v0, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 170071
    .line 170072
    if-eqz p1, :cond_2

    .line 170073
    .line 170074
    move-object p1, v0

    .line 170075
    check-cast p1, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 170078
    .line 170079
    new-instance v2, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c$a;

    .line 170080
    .line 170081
    invoke-direct {v2, p0, p2, v0}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c$a;-><init>(Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;Landroid/content/Context;Lcom/sankuai/meituan/msv/page/fragment/l;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    const/4 v1, 0x0

    .line 170089
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->c:Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 170092
    .line 170093
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->c:Ljava/lang/ref/WeakReference;

    .line 170094
    .line 170095
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    move-object v0, p1

    .line 170100
    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel$c;->b:I

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    :cond_3
    return-void
.end method
