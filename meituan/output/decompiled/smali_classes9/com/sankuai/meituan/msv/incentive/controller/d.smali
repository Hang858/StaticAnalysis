.class public final Lcom/sankuai/meituan/msv/incentive/controller/d;
.super Lcom/sankuai/meituan/msv/page/dialog/t;
.source "SourceFile"


# instance fields
.field public e0:Z

.field public final synthetic f0:Lcom/sankuai/meituan/msv/incentive/controller/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/d;->f0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/meituan/msv/page/dialog/t;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D(ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    if-ne p1, v0, :cond_0

    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/sankuai/meituan/msv/page/dialog/q;->H:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170006
    .line 170007
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->s(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object v1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    const/4 v3, 0x1

    .line 170014
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/q;->H:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170015
    .line 170016
    iget v4, p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardType:I

    .line 170017
    .line 170018
    iget v5, p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardValue:I

    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/d;->f0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170021
    .line 170022
    iget v6, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170023
    .line 170024
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    const/4 v0, 0x2

    .line 170032
    if-ne p1, v0, :cond_1

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    const/4 v0, 0x5

    .line 170037
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->q(Landroid/content/Context;ILcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170038
    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170041
    .line 170042
    const/4 v2, 0x0

    .line 170043
    const/4 v3, 0x2

    .line 170044
    const/4 v4, 0x0

    .line 170045
    const/4 v5, 0x0

    .line 170046
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/d;->f0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170047
    .line 170048
    iget v6, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170049
    .line 170050
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    if-ne p1, v0, :cond_1

    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170004
    .line 170005
    const/4 v0, 0x5

    .line 170006
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->q(Landroid/content/Context;ILcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-static {p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->y(Lcom/sankuai/meituan/msv/page/dialog/i$q;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p1

    .line 170013
    if-eqz p1, :cond_3

    .line 170014
    .line 170015
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/d;->e0:Z

    .line 170016
    .line 170017
    if-eqz p1, :cond_0

    .line 170018
    .line 170019
    return-void

    .line 170020
    :cond_0
    const/4 p1, 0x1

    .line 170021
    iput-boolean p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/d;->e0:Z

    .line 170022
    .line 170023
    new-instance p1, Lcom/sankuai/meituan/msv/incentive/model/e;

    .line 170024
    .line 170025
    invoke-direct {p1}, Lcom/sankuai/meituan/msv/incentive/model/e;-><init>()V

    .line 170026
    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170029
    .line 170030
    new-instance v0, Lcom/sankuai/meituan/msv/incentive/controller/d$a;

    .line 170031
    .line 170032
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/incentive/controller/d$a;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/d;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/meituan/msv/incentive/model/e;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/e$b;)V

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const/4 v1, 0x4

    .line 170040
    if-ne p1, v1, :cond_3

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170043
    .line 170044
    iget-object v2, p0, Lcom/sankuai/meituan/msv/page/dialog/q;->H:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170045
    .line 170046
    invoke-static {p1, v2, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->s(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170047
    .line 170048
    .line 170049
    iget p1, p2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->a:I

    .line 170050
    .line 170051
    if-eq p1, v1, :cond_2

    .line 170052
    .line 170053
    if-ne p1, v0, :cond_3

    .line 170054
    .line 170055
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170056
    .line 170057
    const/4 v3, 0x0

    .line 170058
    const/4 v4, 0x1

    .line 170059
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/q;->H:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170060
    .line 170061
    iget v5, p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardType:I

    .line 170062
    .line 170063
    iget v6, p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardValue:I

    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/d;->f0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170066
    .line 170067
    iget v7, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170068
    .line 170069
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170073
    .line 170074
    .line 170075
    :cond_3
    :goto_0
    return-void
.end method
