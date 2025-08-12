.class public final Lcom/sankuai/meituan/msv/incentive/controller/f;
.super Lcom/sankuai/meituan/msv/page/dialog/r;
.source "SourceFile"


# instance fields
.field public P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

.field public Q:Z

.field public final synthetic R:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

.field public final synthetic S:Lcom/sankuai/meituan/msv/incentive/controller/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    iput-object p5, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->R:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/meituan/msv/page/dialog/r;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D(ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    if-ne p1, v0, :cond_0

    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170006
    .line 170007
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->u(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170011
    .line 170012
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/page/dialog/i;->x(Ljava/lang/Object;)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170016
    .line 170017
    iget-object p2, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170018
    .line 170019
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->t(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V

    .line 170020
    .line 170021
    .line 170022
    goto :goto_2

    .line 170023
    :cond_0
    const/4 v0, 0x1

    .line 170024
    const/4 v1, 0x5

    .line 170025
    if-eq p1, v1, :cond_3

    .line 170026
    .line 170027
    const/4 v2, 0x6

    .line 170028
    if-ne p1, v2, :cond_1

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    const/4 v2, 0x4

    .line 170032
    if-ne p1, v2, :cond_2

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170037
    .line 170038
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->s(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170042
    .line 170043
    const/4 v2, 0x0

    .line 170044
    const/4 v3, 0x1

    .line 170045
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170046
    .line 170047
    iget v4, p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardType:I

    .line 170048
    .line 170049
    iget v5, p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardValue:I

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170052
    .line 170053
    iget v6, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170054
    .line 170055
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_2

    .line 170062
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170063
    .line 170064
    invoke-static {p1, v1, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->q(Landroid/content/Context;ILcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170068
    .line 170069
    const/4 v3, 0x0

    .line 170070
    const/4 v4, 0x2

    .line 170071
    const/4 v5, 0x0

    .line 170072
    const/4 v6, 0x0

    .line 170073
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170074
    .line 170075
    iget v7, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170076
    .line 170077
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170078
    .line 170079
    .line 170080
    new-instance p1, Lcom/sankuai/meituan/msv/incentive/model/f;

    .line 170081
    .line 170082
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/msv/incentive/model/f;-><init>(I)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/incentive/model/f;->a(Landroid/content/Context;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_2

    .line 170094
    :cond_3
    :goto_0
    const-string p2, "close"

    .line 170095
    .line 170096
    const-string v2, "return"

    .line 170097
    .line 170098
    if-ne p1, v1, :cond_4

    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170101
    .line 170102
    iget-object v1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170103
    .line 170104
    invoke-virtual {p1, v1, v2, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170109
    .line 170110
    iget-object v1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170111
    .line 170112
    invoke-virtual {p1, v1, v2, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170116
    .line 170117
    const/4 v4, 0x0

    .line 170118
    const/4 v5, 0x2

    .line 170119
    const/4 v6, 0x0

    .line 170120
    const/4 v7, 0x0

    .line 170121
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170122
    .line 170123
    iget v8, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170124
    .line 170125
    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170126
    .line 170127
    .line 170128
    new-instance p1, Lcom/sankuai/meituan/msv/incentive/model/f;

    .line 170129
    .line 170130
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/msv/incentive/model/f;-><init>(I)V

    .line 170131
    .line 170132
    .line 170133
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170134
    .line 170135
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/incentive/model/f;->a(Landroid/content/Context;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170139
    .line 170140
    .line 170141
    :goto_2
    return-void
.end method

.method public final E(ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 13

    .line 170000
    const/4 v0, 0x5

    .line 170001
    const/4 v1, 0x0

    .line 170002
    const-string v2, "return"

    .line 170003
    .line 170004
    const/4 v3, 0x1

    .line 170005
    const/4 v4, 0x2

    .line 170006
    if-ne p1, v4, :cond_3

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170009
    .line 170010
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->q(Landroid/content/Context;ILcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-static {p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->y(Lcom/sankuai/meituan/msv/page/dialog/i$q;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    if-eqz p1, :cond_b

    .line 170018
    .line 170019
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->Q:Z

    .line 170020
    .line 170021
    if-eqz p1, :cond_0

    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->Q:Z

    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->R:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170027
    .line 170028
    iget-object v0, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->weChatBindInfo:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;

    .line 170029
    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    iget v0, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;->bindStatus:I

    .line 170033
    .line 170034
    if-eq v0, v3, :cond_1

    .line 170035
    .line 170036
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->expHitStrategyMap:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$ExpHitStrategyMap;

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$ExpHitStrategyMap;->abArenaWechatBondGuide:Ljava/lang/String;

    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    const-string v0, "shiyanzu1"

    .line 170045
    .line 170046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/f;->F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170054
    .line 170055
    .line 170056
    goto/16 :goto_1

    .line 170057
    .line 170058
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/msv/page/dialog/i;->u(Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170064
    .line 170065
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    goto/16 :goto_1

    .line 170069
    .line 170070
    :cond_3
    const/4 v5, 0x3

    .line 170071
    const/4 v6, 0x4

    .line 170072
    if-ne p1, v5, :cond_5

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170077
    .line 170078
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->u(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170079
    .line 170080
    .line 170081
    iget p1, p2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->a:I

    .line 170082
    .line 170083
    if-eq p1, v6, :cond_4

    .line 170084
    .line 170085
    if-ne p1, v4, :cond_b

    .line 170086
    .line 170087
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170088
    .line 170089
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/page/dialog/i;->x(Ljava/lang/Object;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170093
    .line 170094
    iget-object p2, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170095
    .line 170096
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->t(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_5
    if-ne p1, v6, :cond_7

    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170105
    .line 170106
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->s(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170107
    .line 170108
    .line 170109
    iget p1, p2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->a:I

    .line 170110
    .line 170111
    if-eq p1, v6, :cond_6

    .line 170112
    .line 170113
    if-ne p1, v4, :cond_b

    .line 170114
    .line 170115
    :cond_6
    iget-object v7, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170116
    .line 170117
    const/4 v8, 0x0

    .line 170118
    const/4 v9, 0x1

    .line 170119
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->P:Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;

    .line 170120
    .line 170121
    iget v10, p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardType:I

    .line 170122
    .line 170123
    iget v11, p1, Lcom/sankuai/meituan/msv/incentive/bean/SignTaskRewardResponse;->rewardValue:I

    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170126
    .line 170127
    iget v12, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170128
    .line 170129
    invoke-static/range {v7 .. v12}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_7
    const-string v5, "reward_mt"

    .line 170137
    .line 170138
    if-ne p1, v0, :cond_9

    .line 170139
    .line 170140
    iget-boolean p1, p2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170141
    .line 170142
    if-eqz p1, :cond_8

    .line 170143
    .line 170144
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/f;->F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170148
    .line 170149
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170150
    .line 170151
    invoke-virtual {p1, p2, v2, v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_1

    .line 170155
    :cond_8
    invoke-static {}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a()Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    new-instance v1, Lcom/sankuai/meituan/msv/incentive/controller/e;

    .line 170164
    .line 170165
    invoke-direct {v1, p0, p2, v3}, Lcom/sankuai/meituan/msv/incentive/controller/e;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/f;Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p1, v4, v0, v1}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->b(ILandroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;)V

    .line 170169
    .line 170170
    .line 170171
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170172
    .line 170173
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170174
    .line 170175
    const-string v0, "bind_wx"

    .line 170176
    .line 170177
    invoke-virtual {p1, p2, v2, v0}, Lcom/sankuai/meituan/msv/incentive/controller/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_1

    .line 170181
    :cond_9
    const/4 v0, 0x6

    .line 170182
    if-ne p1, v0, :cond_b

    .line 170183
    .line 170184
    iget-boolean p1, p2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170185
    .line 170186
    if-eqz p1, :cond_a

    .line 170187
    .line 170188
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/f;->F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170189
    .line 170190
    .line 170191
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170192
    .line 170193
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170194
    .line 170195
    invoke-virtual {p1, p2, v2, v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    goto :goto_1

    .line 170199
    :cond_a
    invoke-static {}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a()Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p1

    .line 170203
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v0

    .line 170207
    new-instance v3, Lcom/sankuai/meituan/msv/incentive/controller/e;

    .line 170208
    .line 170209
    invoke-direct {v3, p0, p2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/e;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/f;Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p1, v4, v0, v3}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->b(ILandroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;)V

    .line 170213
    .line 170214
    .line 170215
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/f;->S:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170216
    .line 170217
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170218
    .line 170219
    const-string v0, "try_again"

    .line 170220
    .line 170221
    invoke-virtual {p1, p2, v2, v0}, Lcom/sankuai/meituan/msv/incentive/controller/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    :cond_b
    :goto_1
    return-void
.end method

.method public final F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V
    .locals 2

    new-instance p1, Lcom/sankuai/meituan/msv/incentive/model/e;

    invoke-direct {p1}, Lcom/sankuai/meituan/msv/incentive/model/e;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    new-instance v1, Lcom/sankuai/meituan/msv/incentive/controller/f$a;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/f$a;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/f;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/msv/incentive/model/e;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/e$b;)V

    return-void
.end method
