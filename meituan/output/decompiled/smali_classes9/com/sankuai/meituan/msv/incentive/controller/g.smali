.class public final Lcom/sankuai/meituan/msv/incentive/controller/g;
.super Lcom/sankuai/meituan/msv/page/dialog/q;
.source "SourceFile"


# instance fields
.field public M:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

.field public final synthetic N:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

.field public final synthetic O:Lcom/sankuai/meituan/msv/incentive/controller/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    iput-object p5, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->N:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/meituan/msv/page/dialog/q;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D(ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    const/4 v1, 0x1

    .line 170002
    if-ne p1, v0, :cond_2

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170005
    .line 170006
    iget-object v2, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->M:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 170007
    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object p1, v0, v3

    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    const/4 v1, 0x2

    .line 170016
    aput-object p2, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v3, 0x0

    .line 170021
    const v4, 0xfeb2c5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    invoke-static {v2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->b(Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;)Ljava/util/HashMap;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->a(Ljava/util/HashMap;Lcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/ABTestUtil;->c()Z

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    if-eqz p2, :cond_1

    .line 170046
    .line 170047
    const-string p2, "packet_type"

    .line 170048
    .line 170049
    const-string v1, "6"

    .line 170050
    .line 170051
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    const-string p2, "b_game_x10a1mp4_mc"

    .line 170055
    .line 170056
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/msv/statistic/f;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170060
    .line 170061
    const/4 v2, 0x0

    .line 170062
    const/4 v3, 0x1

    .line 170063
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->M:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 170064
    .line 170065
    iget v4, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->type:I

    .line 170066
    .line 170067
    iget v5, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->num:I

    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170070
    .line 170071
    iget v6, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170072
    .line 170073
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_3

    .line 170080
    :cond_2
    const/4 v0, 0x5

    .line 170081
    if-eq p1, v0, :cond_4

    .line 170082
    .line 170083
    const/4 v2, 0x6

    .line 170084
    if-ne p1, v2, :cond_3

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170088
    .line 170089
    invoke-static {p1, v1, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->q(Landroid/content/Context;ILcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object v2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170093
    .line 170094
    const/4 v3, 0x0

    .line 170095
    const/4 v4, 0x2

    .line 170096
    const/4 v5, 0x0

    .line 170097
    const/4 v6, 0x0

    .line 170098
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170099
    .line 170100
    iget v7, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170101
    .line 170102
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170103
    .line 170104
    .line 170105
    new-instance p1, Lcom/sankuai/meituan/msv/incentive/model/f;

    .line 170106
    .line 170107
    invoke-direct {p1, v1}, Lcom/sankuai/meituan/msv/incentive/model/f;-><init>(I)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170111
    .line 170112
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/incentive/model/f;->a(Landroid/content/Context;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_3

    .line 170119
    :cond_4
    :goto_1
    const-string p2, "close"

    .line 170120
    .line 170121
    const-string v2, "new"

    .line 170122
    .line 170123
    if-ne p1, v0, :cond_5

    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170126
    .line 170127
    iget-object v0, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170128
    .line 170129
    invoke-virtual {p1, v0, v2, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    goto :goto_2

    .line 170133
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170134
    .line 170135
    iget-object v0, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170136
    .line 170137
    invoke-virtual {p1, v0, v2, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    :goto_2
    iget-object v3, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170141
    .line 170142
    const/4 v4, 0x0

    .line 170143
    const/4 v5, 0x2

    .line 170144
    const/4 v6, 0x0

    .line 170145
    const/4 v7, 0x0

    .line 170146
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170147
    .line 170148
    iget v8, p1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170149
    .line 170150
    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170151
    .line 170152
    .line 170153
    new-instance p1, Lcom/sankuai/meituan/msv/incentive/model/f;

    .line 170154
    .line 170155
    invoke-direct {p1, v1}, Lcom/sankuai/meituan/msv/incentive/model/f;-><init>(I)V

    .line 170156
    .line 170157
    .line 170158
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170159
    .line 170160
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/incentive/model/f;->a(Landroid/content/Context;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170164
    .line 170165
    .line 170166
    :goto_3
    return-void
.end method

.method public final E(ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    const/4 v1, 0x0

    .line 170002
    const-string v2, "new"

    .line 170003
    .line 170004
    const/4 v3, 0x1

    .line 170005
    if-ne p1, v0, :cond_2

    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170008
    .line 170009
    invoke-static {p1, v3, p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->q(Landroid/content/Context;ILcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170010
    .line 170011
    .line 170012
    invoke-static {p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->y(Lcom/sankuai/meituan/msv/page/dialog/i$q;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    if-eqz p1, :cond_6

    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->N:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170019
    .line 170020
    iget-object v0, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->weChatBindInfo:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;

    .line 170021
    .line 170022
    if-eqz v0, :cond_1

    .line 170023
    .line 170024
    iget v0, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;->bindStatus:I

    .line 170025
    .line 170026
    if-eq v0, v3, :cond_0

    .line 170027
    .line 170028
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->expHitStrategyMap:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$ExpHitStrategyMap;

    .line 170029
    .line 170030
    if-eqz p1, :cond_0

    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$ExpHitStrategyMap;->abArenaWechatBondGuide:Ljava/lang/String;

    .line 170033
    .line 170034
    if-eqz p1, :cond_0

    .line 170035
    .line 170036
    const-string v0, "shiyanzu1"

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-eqz p1, :cond_0

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/g;->F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_1

    .line 170049
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/msv/page/dialog/i;->u(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170055
    .line 170056
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_2
    const/4 v4, 0x5

    .line 170061
    const-string v5, "reward_mt"

    .line 170062
    .line 170063
    if-ne p1, v4, :cond_4

    .line 170064
    .line 170065
    iget-boolean p1, p2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170066
    .line 170067
    if-eqz p1, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/g;->F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170075
    .line 170076
    invoke-virtual {p1, p2, v2, v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    invoke-static {}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a()Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    new-instance v4, Lcom/sankuai/meituan/msv/incentive/controller/h;

    .line 170089
    .line 170090
    invoke-direct {v4, p0, p2, v3}, Lcom/sankuai/meituan/msv/incentive/controller/h;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/g;Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p1, v0, v1, v4}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->b(ILandroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170099
    .line 170100
    const-string v0, "bind_wx"

    .line 170101
    .line 170102
    invoke-virtual {p1, p2, v2, v0}, Lcom/sankuai/meituan/msv/incentive/controller/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_4
    const/4 v3, 0x6

    .line 170107
    if-ne p1, v3, :cond_6

    .line 170108
    .line 170109
    iget-boolean p1, p2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170110
    .line 170111
    if-eqz p1, :cond_5

    .line 170112
    .line 170113
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/g;->F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170114
    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170117
    .line 170118
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170119
    .line 170120
    invoke-virtual {p1, p2, v2, v5}, Lcom/sankuai/meituan/msv/incentive/controller/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_5
    invoke-static {}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a()Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v3

    .line 170132
    new-instance v4, Lcom/sankuai/meituan/msv/incentive/controller/h;

    .line 170133
    .line 170134
    invoke-direct {v4, p0, p2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/h;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/g;Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p1, v0, v3, v4}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->b(ILandroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;)V

    .line 170138
    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/g;->O:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170141
    .line 170142
    iget-object p2, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170143
    .line 170144
    const-string v0, "try_again"

    .line 170145
    .line 170146
    invoke-virtual {p1, p2, v2, v0}, Lcom/sankuai/meituan/msv/incentive/controller/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    :cond_6
    :goto_1
    return-void
.end method

.method public final F(Lcom/sankuai/meituan/msv/page/dialog/i$q;Z)V
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/msv/incentive/model/c;

    iget v1, p1, Lcom/sankuai/meituan/msv/page/dialog/i$q;->d:I

    iget v2, p1, Lcom/sankuai/meituan/msv/page/dialog/i$q;->e:I

    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/dialog/i$q;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/sankuai/meituan/msv/incentive/model/c;-><init>(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    new-instance v1, Lcom/sankuai/meituan/msv/incentive/controller/g$a;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/meituan/msv/incentive/controller/g$a;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/g;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/incentive/model/c;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/c$b;)V

    return-void
.end method
