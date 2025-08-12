.class public final Lcom/sankuai/meituan/msv/incentive/controller/b;
.super Lcom/sankuai/meituan/msv/page/dialog/a;
.source "SourceFile"


# instance fields
.field public n0:Lcom/sankuai/meituan/msv/incentive/model/b;

.field public o0:I

.field public final synthetic p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

.field public final synthetic q0:Lcom/sankuai/meituan/msv/incentive/controller/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/incentive/controller/a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)V
    .locals 0

    .line 370000
    iput-object p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 370001
    .line 370002
    iput-object p5, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 370003
    .line 370004
    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/meituan/msv/page/dialog/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 370005
    .line 370006
    .line 370007
    const/4 p1, -0x1

    .line 370008
    iput p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->o0:I

    .line 370009
    .line 370010
    return-void
.end method


# virtual methods
.method public final D(ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x3

    .line 170007
    const/4 v4, 0x2

    .line 170008
    if-ne v1, v3, :cond_0

    .line 170009
    .line 170010
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170011
    .line 170012
    iget-object v2, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170013
    .line 170014
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/incentive/controller/b;->I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v2

    .line 170018
    invoke-static {v1, v4, v2, v4}, Lcom/sankuai/meituan/msv/incentive/controller/a;->j(Landroid/content/Context;ILjava/lang/String;I)V

    .line 170019
    .line 170020
    .line 170021
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170022
    .line 170023
    const/4 v6, 0x0

    .line 170024
    const/4 v7, 0x1

    .line 170025
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->k0:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 170026
    .line 170027
    iget v8, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->type:I

    .line 170028
    .line 170029
    iget v9, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->num:I

    .line 170030
    .line 170031
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170032
    .line 170033
    iget v10, v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170034
    .line 170035
    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170039
    .line 170040
    .line 170041
    goto/16 :goto_6

    .line 170042
    .line 170043
    :cond_0
    const/4 v5, 0x5

    .line 170044
    if-eq v1, v5, :cond_5

    .line 170045
    .line 170046
    const/4 v6, 0x6

    .line 170047
    if-ne v1, v6, :cond_1

    .line 170048
    .line 170049
    goto :goto_2

    .line 170050
    :cond_1
    const/4 v5, 0x1

    .line 170051
    if-ne v1, v4, :cond_2

    .line 170052
    .line 170053
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170054
    .line 170055
    iget-object v6, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170056
    .line 170057
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/msv/incentive/controller/b;->I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v6

    .line 170061
    invoke-static {v3, v5, v6, v4}, Lcom/sankuai/meituan/msv/incentive/controller/a;->j(Landroid/content/Context;ILjava/lang/String;I)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    iget-object v6, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170066
    .line 170067
    iget-object v7, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170068
    .line 170069
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/msv/incentive/controller/b;->I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v7

    .line 170073
    invoke-static {v6, v3, v7, v4}, Lcom/sankuai/meituan/msv/incentive/controller/a;->j(Landroid/content/Context;ILjava/lang/String;I)V

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170077
    .line 170078
    invoke-static {v3, v5, v2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->q(Landroid/content/Context;ILcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170079
    .line 170080
    .line 170081
    if-ne v1, v4, :cond_3

    .line 170082
    .line 170083
    iget-object v6, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170084
    .line 170085
    const/4 v7, 0x0

    .line 170086
    const/4 v8, 0x2

    .line 170087
    const/4 v9, 0x0

    .line 170088
    const/4 v10, 0x0

    .line 170089
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170090
    .line 170091
    iget v11, v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170092
    .line 170093
    invoke-static/range {v6 .. v11}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170094
    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :cond_3
    const/4 v3, 0x4

    .line 170098
    if-ne v1, v3, :cond_4

    .line 170099
    .line 170100
    iget-object v4, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170101
    .line 170102
    const/4 v5, 0x0

    .line 170103
    const/4 v6, 0x1

    .line 170104
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->k0:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 170105
    .line 170106
    iget v7, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->type:I

    .line 170107
    .line 170108
    iget v8, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->num:I

    .line 170109
    .line 170110
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170111
    .line 170112
    iget v9, v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170113
    .line 170114
    const/4 v11, 0x0

    .line 170115
    iget-boolean v12, v2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170116
    .line 170117
    const-string v10, ""

    .line 170118
    .line 170119
    invoke-static/range {v4 .. v12}, Lcom/sankuai/meituan/msv/incentive/controller/a;->h(Landroid/content/Context;IIIIILjava/lang/String;IZ)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_4
    iget-object v13, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170124
    .line 170125
    const/4 v14, 0x0

    .line 170126
    const/4 v15, 0x1

    .line 170127
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->k0:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 170128
    .line 170129
    iget v2, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->type:I

    .line 170130
    .line 170131
    iget v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->num:I

    .line 170132
    .line 170133
    iget-object v3, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170134
    .line 170135
    iget v3, v3, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170136
    .line 170137
    move/from16 v16, v2

    .line 170138
    .line 170139
    move/from16 v17, v1

    .line 170140
    .line 170141
    move/from16 v18, v3

    .line 170142
    .line 170143
    invoke-static/range {v13 .. v18}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170144
    .line 170145
    .line 170146
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_6

    .line 170150
    :cond_5
    :goto_2
    const-string v2, "close"

    .line 170151
    .line 170152
    const-string v3, "new"

    .line 170153
    .line 170154
    const-string v4, "return"

    .line 170155
    .line 170156
    if-ne v1, v5, :cond_7

    .line 170157
    .line 170158
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170159
    .line 170160
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170161
    .line 170162
    iget-object v6, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170163
    .line 170164
    iget v6, v6, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 170165
    .line 170166
    if-nez v6, :cond_6

    .line 170167
    .line 170168
    goto :goto_3

    .line 170169
    :cond_6
    move-object v3, v4

    .line 170170
    :goto_3
    invoke-virtual {v1, v5, v3, v2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    goto :goto_5

    .line 170174
    :cond_7
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170175
    .line 170176
    iget-object v5, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170177
    .line 170178
    iget-object v6, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170179
    .line 170180
    iget v6, v6, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 170181
    .line 170182
    if-nez v6, :cond_8

    .line 170183
    .line 170184
    goto :goto_4

    .line 170185
    :cond_8
    move-object v3, v4

    .line 170186
    :goto_4
    invoke-virtual {v1, v5, v3, v2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170187
    .line 170188
    .line 170189
    :goto_5
    iget-object v6, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170190
    .line 170191
    const/4 v7, 0x0

    .line 170192
    const/4 v8, 0x2

    .line 170193
    const/4 v9, 0x0

    .line 170194
    const/4 v10, 0x0

    .line 170195
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170196
    .line 170197
    iget v11, v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170198
    .line 170199
    invoke-static/range {v6 .. v11}, Lcom/sankuai/meituan/msv/incentive/controller/a;->f(Landroid/content/Context;IIIII)V

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170203
    .line 170204
    .line 170205
    :goto_6
    return-void
.end method

.method public final E(ILcom/sankuai/meituan/msv/page/dialog/i$q;)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const-string v3, "clickCouponEntry"

    .line 170007
    .line 170008
    const/4 v4, 0x0

    .line 170009
    const/4 v5, 0x2

    .line 170010
    const-string v6, "new"

    .line 170011
    .line 170012
    const-string v7, "return"

    .line 170013
    .line 170014
    const/4 v8, 0x1

    .line 170015
    if-ne v1, v5, :cond_7

    .line 170016
    .line 170017
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/msv/incentive/controller/a;->y(Lcom/sankuai/meituan/msv/page/dialog/i$q;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_6

    .line 170022
    .line 170023
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/q;->F:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 170024
    .line 170025
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    .line 170026
    .line 170027
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->withdrawalTierList:Ljava/util/List;

    .line 170028
    .line 170029
    if-eqz v1, :cond_5

    .line 170030
    .line 170031
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    iget v5, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->b0:I

    .line 170036
    .line 170037
    if-le v1, v5, :cond_5

    .line 170038
    .line 170039
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/q;->F:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 170040
    .line 170041
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    .line 170042
    .line 170043
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->withdrawalTierList:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    check-cast v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;

    .line 170050
    .line 170051
    iget v5, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;->type:I

    .line 170052
    .line 170053
    sget v9, Lcom/sankuai/meituan/msv/incentive/controller/a;->g:I

    .line 170054
    .line 170055
    if-ne v5, v9, :cond_1

    .line 170056
    .line 170057
    iget-boolean v4, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;->matchCondition:Z

    .line 170058
    .line 170059
    if-eqz v4, :cond_0

    .line 170060
    .line 170061
    iget-boolean v4, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;->previewTier:Z

    .line 170062
    .line 170063
    if-nez v4, :cond_0

    .line 170064
    .line 170065
    sput-object v3, Lcom/sankuai/meituan/msv/incentive/controller/a;->e:Ljava/lang/String;

    .line 170066
    .line 170067
    iget v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;->id:I

    .line 170068
    .line 170069
    sput v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->f:I

    .line 170070
    .line 170071
    :cond_0
    iget-object v9, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170072
    .line 170073
    const/4 v10, 0x0

    .line 170074
    const/4 v11, 0x1

    .line 170075
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->k0:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 170076
    .line 170077
    iget v12, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->type:I

    .line 170078
    .line 170079
    iget v13, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->num:I

    .line 170080
    .line 170081
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170082
    .line 170083
    iget v14, v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170084
    .line 170085
    const/16 v16, 0x1

    .line 170086
    .line 170087
    iget-boolean v1, v2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170088
    .line 170089
    const-string v15, ""

    .line 170090
    .line 170091
    move/from16 v17, v1

    .line 170092
    .line 170093
    invoke-static/range {v9 .. v17}, Lcom/sankuai/meituan/msv/incentive/controller/a;->h(Landroid/content/Context;IIIIILjava/lang/String;IZ)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_2

    .line 170100
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170101
    .line 170102
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->weChatBindInfo:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;

    .line 170103
    .line 170104
    if-eqz v1, :cond_3

    .line 170105
    .line 170106
    iget v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$WeChatBindInfo;->bindStatus:I

    .line 170107
    .line 170108
    if-nez v1, :cond_2

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_2
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/incentive/controller/b;->H(Z)V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_2

    .line 170115
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/page/dialog/i;->u(Ljava/lang/Object;)V

    .line 170116
    .line 170117
    .line 170118
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170119
    .line 170120
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170121
    .line 170122
    iget-object v3, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170123
    .line 170124
    iget v3, v3, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 170125
    .line 170126
    if-nez v3, :cond_4

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_4
    move-object v6, v7

    .line 170130
    :goto_1
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/meituan/msv/incentive/controller/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    goto :goto_2

    .line 170134
    :cond_5
    iget-object v9, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170135
    .line 170136
    const/4 v10, 0x0

    .line 170137
    const/4 v11, 0x1

    .line 170138
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->k0:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 170139
    .line 170140
    iget v12, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->type:I

    .line 170141
    .line 170142
    iget v13, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->num:I

    .line 170143
    .line 170144
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170145
    .line 170146
    iget v14, v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170147
    .line 170148
    const/16 v16, 0x1

    .line 170149
    .line 170150
    iget-boolean v1, v2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170151
    .line 170152
    const-string v15, ""

    .line 170153
    .line 170154
    move/from16 v17, v1

    .line 170155
    .line 170156
    invoke-static/range {v9 .. v17}, Lcom/sankuai/meituan/msv/incentive/controller/a;->h(Landroid/content/Context;IIIIILjava/lang/String;IZ)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170160
    .line 170161
    .line 170162
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170163
    .line 170164
    iget-object v2, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170165
    .line 170166
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/incentive/controller/b;->I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v2

    .line 170170
    invoke-static {v1, v8, v2, v8}, Lcom/sankuai/meituan/msv/incentive/controller/a;->j(Landroid/content/Context;ILjava/lang/String;I)V

    .line 170171
    .line 170172
    .line 170173
    goto/16 :goto_7

    .line 170174
    .line 170175
    :cond_7
    const/4 v9, 0x5

    .line 170176
    const-string v10, "reward_mt"

    .line 170177
    .line 170178
    if-ne v1, v9, :cond_b

    .line 170179
    .line 170180
    iget-boolean v1, v2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170181
    .line 170182
    if-eqz v1, :cond_9

    .line 170183
    .line 170184
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/incentive/controller/b;->H(Z)V

    .line 170185
    .line 170186
    .line 170187
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170188
    .line 170189
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170190
    .line 170191
    iget-object v3, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170192
    .line 170193
    iget v3, v3, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 170194
    .line 170195
    if-nez v3, :cond_8

    .line 170196
    .line 170197
    goto :goto_3

    .line 170198
    :cond_8
    move-object v6, v7

    .line 170199
    :goto_3
    invoke-virtual {v1, v2, v6, v10}, Lcom/sankuai/meituan/msv/incentive/controller/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170200
    .line 170201
    .line 170202
    goto/16 :goto_7

    .line 170203
    .line 170204
    :cond_9
    invoke-static {}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a()Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v1

    .line 170208
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v3

    .line 170212
    new-instance v4, Lcom/sankuai/meituan/msv/incentive/controller/c;

    .line 170213
    .line 170214
    invoke-direct {v4, v0, v8, v2}, Lcom/sankuai/meituan/msv/incentive/controller/c;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/b;ZLcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v1, v5, v3, v4}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->b(ILandroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;)V

    .line 170218
    .line 170219
    .line 170220
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170221
    .line 170222
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170223
    .line 170224
    iget-object v3, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170225
    .line 170226
    iget v3, v3, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 170227
    .line 170228
    if-nez v3, :cond_a

    .line 170229
    .line 170230
    goto :goto_4

    .line 170231
    :cond_a
    move-object v6, v7

    .line 170232
    :goto_4
    const-string v3, "bind_wx"

    .line 170233
    .line 170234
    invoke-virtual {v1, v2, v6, v3}, Lcom/sankuai/meituan/msv/incentive/controller/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170235
    .line 170236
    .line 170237
    goto/16 :goto_7

    .line 170238
    .line 170239
    :cond_b
    const/4 v9, 0x6

    .line 170240
    if-ne v1, v9, :cond_f

    .line 170241
    .line 170242
    iget-boolean v1, v2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170243
    .line 170244
    if-eqz v1, :cond_d

    .line 170245
    .line 170246
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/incentive/controller/b;->H(Z)V

    .line 170247
    .line 170248
    .line 170249
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170250
    .line 170251
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170252
    .line 170253
    iget-object v3, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170254
    .line 170255
    iget v3, v3, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 170256
    .line 170257
    if-nez v3, :cond_c

    .line 170258
    .line 170259
    goto :goto_5

    .line 170260
    :cond_c
    move-object v6, v7

    .line 170261
    :goto_5
    invoke-virtual {v1, v2, v6, v10}, Lcom/sankuai/meituan/msv/incentive/controller/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170262
    .line 170263
    .line 170264
    goto/16 :goto_7

    .line 170265
    .line 170266
    :cond_d
    invoke-static {}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->a()Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v1

    .line 170270
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v3

    .line 170274
    new-instance v8, Lcom/sankuai/meituan/msv/incentive/controller/c;

    .line 170275
    .line 170276
    invoke-direct {v8, v0, v4, v2}, Lcom/sankuai/meituan/msv/incentive/controller/c;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/b;ZLcom/sankuai/meituan/msv/page/dialog/i$q;)V

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {v1, v5, v3, v8}, Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler;->b(ILandroid/app/Activity;Lcom/meituan/passport/oauthlogin/handler/api/OauthServiceHandler$a;)V

    .line 170280
    .line 170281
    .line 170282
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170283
    .line 170284
    iget-object v2, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170285
    .line 170286
    iget-object v3, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170287
    .line 170288
    iget v3, v3, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 170289
    .line 170290
    if-nez v3, :cond_e

    .line 170291
    .line 170292
    goto :goto_6

    .line 170293
    :cond_e
    move-object v6, v7

    .line 170294
    :goto_6
    const-string v3, "try_again"

    .line 170295
    .line 170296
    invoke-virtual {v1, v2, v6, v3}, Lcom/sankuai/meituan/msv/incentive/controller/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170297
    .line 170298
    .line 170299
    goto :goto_7

    .line 170300
    :cond_f
    const/4 v4, 0x3

    .line 170301
    if-ne v1, v4, :cond_10

    .line 170302
    .line 170303
    const/4 v1, 0x0

    .line 170304
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/dialog/i;->x(Ljava/lang/Object;)V

    .line 170305
    .line 170306
    .line 170307
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170308
    .line 170309
    iget-object v2, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170310
    .line 170311
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/incentive/controller/b;->I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v2

    .line 170315
    invoke-static {v1, v5, v2, v8}, Lcom/sankuai/meituan/msv/incentive/controller/a;->j(Landroid/content/Context;ILjava/lang/String;I)V

    .line 170316
    .line 170317
    .line 170318
    goto :goto_7

    .line 170319
    :cond_10
    const/4 v5, 0x4

    .line 170320
    if-ne v1, v5, :cond_12

    .line 170321
    .line 170322
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->d0:Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;

    .line 170323
    .line 170324
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;->withdrawalTierList:Ljava/util/List;

    .line 170325
    .line 170326
    if-eqz v1, :cond_11

    .line 170327
    .line 170328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170329
    .line 170330
    .line 170331
    move-result v1

    .line 170332
    iget v5, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->b0:I

    .line 170333
    .line 170334
    if-le v1, v5, :cond_11

    .line 170335
    .line 170336
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->d0:Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;

    .line 170337
    .line 170338
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/DoWithdrawResponse;->withdrawalTierList:Ljava/util/List;

    .line 170339
    .line 170340
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v1

    .line 170344
    check-cast v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;

    .line 170345
    .line 170346
    iget v5, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;->type:I

    .line 170347
    .line 170348
    sget v6, Lcom/sankuai/meituan/msv/incentive/controller/a;->g:I

    .line 170349
    .line 170350
    if-ne v5, v6, :cond_11

    .line 170351
    .line 170352
    iget-boolean v5, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;->matchCondition:Z

    .line 170353
    .line 170354
    if-eqz v5, :cond_11

    .line 170355
    .line 170356
    iget-boolean v5, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;->previewTier:Z

    .line 170357
    .line 170358
    if-nez v5, :cond_11

    .line 170359
    .line 170360
    sput-object v3, Lcom/sankuai/meituan/msv/incentive/controller/a;->e:Ljava/lang/String;

    .line 170361
    .line 170362
    iget v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;->id:I

    .line 170363
    .line 170364
    sput v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->f:I

    .line 170365
    .line 170366
    :cond_11
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170367
    .line 170368
    iget-object v3, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 170369
    .line 170370
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/incentive/controller/b;->I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v3

    .line 170374
    invoke-static {v1, v4, v3, v8}, Lcom/sankuai/meituan/msv/incentive/controller/a;->j(Landroid/content/Context;ILjava/lang/String;I)V

    .line 170375
    .line 170376
    .line 170377
    iget-object v9, v0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 170378
    .line 170379
    const/4 v10, 0x0

    .line 170380
    const/4 v11, 0x1

    .line 170381
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/dialog/a;->k0:Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;

    .line 170382
    .line 170383
    iget v12, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->type:I

    .line 170384
    .line 170385
    iget v13, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginRewardResponse;->num:I

    .line 170386
    .line 170387
    iget-object v1, v0, Lcom/sankuai/meituan/msv/incentive/controller/b;->q0:Lcom/sankuai/meituan/msv/incentive/controller/a;

    .line 170388
    .line 170389
    iget v14, v1, Lcom/sankuai/meituan/msv/incentive/controller/a;->a:I

    .line 170390
    .line 170391
    const/16 v16, 0x1

    .line 170392
    .line 170393
    iget-boolean v1, v2, Lcom/sankuai/meituan/msv/page/dialog/i$q;->f:Z

    .line 170394
    .line 170395
    const-string v15, ""

    .line 170396
    .line 170397
    move/from16 v17, v1

    .line 170398
    .line 170399
    invoke-static/range {v9 .. v17}, Lcom/sankuai/meituan/msv/incentive/controller/a;->h(Landroid/content/Context;IIIIILjava/lang/String;IZ)V

    .line 170400
    .line 170401
    .line 170402
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 170403
    .line 170404
    .line 170405
    :cond_12
    :goto_7
    return-void
.end method

.method public final H(Z)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->withdrawalTierList:Ljava/util/List;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    iget v1, p0, Lcom/sankuai/meituan/msv/page/dialog/a;->b0:I

    .line 120015
    .line 120016
    if-le v0, v1, :cond_1

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->n0:Lcom/sankuai/meituan/msv/incentive/model/b;

    .line 120019
    .line 120020
    if-nez v0, :cond_2

    .line 120021
    .line 120022
    new-instance v0, Lcom/sankuai/meituan/msv/incentive/model/b;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->withdrawalTierList:Ljava/util/List;

    .line 120031
    .line 120032
    iget v2, p0, Lcom/sankuai/meituan/msv/page/dialog/a;->b0:I

    .line 120033
    .line 120034
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;

    .line 120039
    .line 120040
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/msv/incentive/model/b;-><init>(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->n0:Lcom/sankuai/meituan/msv/incentive/model/b;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    new-instance v2, Lcom/sankuai/meituan/msv/incentive/controller/b$a;

    .line 120048
    .line 120049
    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/msv/incentive/controller/b$a;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/b;Z)V

    .line 120050
    .line 120051
    .line 120052
    const/4 p1, 0x2

    .line 120053
    new-array p1, p1, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const/4 v3, 0x0

    .line 120056
    aput-object v1, p1, v3

    .line 120057
    .line 120058
    const/4 v3, 0x1

    .line 120059
    aput-object v2, p1, v3

    .line 120060
    .line 120061
    sget-object v3, Lcom/sankuai/meituan/msv/incentive/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v4, 0xbc6585

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-eqz v5, :cond_0

    .line 120071
    .line 120072
    invoke-static {p1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->d()Ljava/util/HashMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->g()Ljava/util/HashMap;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    new-instance v5, Ljava/util/HashMap;

    .line 120101
    .line 120102
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    invoke-virtual {v6}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->b()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    const-string v7, "accessToken"

    .line 120114
    .line 120115
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    const/4 v7, 0x0

    .line 120123
    invoke-virtual {v6, v1, v7}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    const-string v6, "uuid"

    .line 120128
    .line 120129
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    sget-object v1, Lcom/sankuai/meituan/msv/mrn/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120133
    .line 120134
    const-string v1, "bundleName"

    .line 120135
    .line 120136
    const-string v6, "rn_group_mrn-gamevideo-reward"

    .line 120137
    .line 120138
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->e()Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    iget-object v1, v1, Lcom/sankuai/meituan/msv/incentive/model/LoginMtModel;->d:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v6, "bundleVersion"

    .line 120148
    .line 120149
    const/4 v7, 0x4

    .line 120150
    const-string v8, "feType"

    .line 120151
    .line 120152
    invoke-static {v5, v6, v1, v7, v8}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    iget v0, v0, Lcom/sankuai/meituan/msv/incentive/model/b;->a:I

    .line 120156
    .line 120157
    const-string v1, "id"

    .line 120158
    .line 120159
    const/4 v6, 0x5

    .line 120160
    const-string v7, "type"

    .line 120161
    .line 120162
    invoke-static {v0, v5, v1, v6, v7}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-interface {p1, v3, v4, v5}, Lcom/sankuai/meituan/msv/network/VideoRequest;->doWithdraw(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    new-instance v0, Lcom/sankuai/meituan/msv/incentive/model/a;

    .line 120170
    .line 120171
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/msv/incentive/model/a;-><init>(Lcom/sankuai/meituan/msv/incentive/model/b$a;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/page/dialog/i;->a()V

    .line 120179
    .line 120180
    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, "return"

    .line 120001
    .line 120002
    :try_start_0
    iget v1, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->userType:I

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    const-string p1, "new"

    .line 120007
    .line 120008
    return-object p1

    .line 120009
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->o0:I

    .line 120010
    .line 120011
    const/4 v2, -0x1

    .line 120012
    const/4 v3, 0x1

    .line 120013
    if-ne v1, v2, :cond_3

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    const/4 v4, 0x0

    .line 120017
    :goto_0
    iget-object v5, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 120018
    .line 120019
    iget-object v5, v5, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    .line 120020
    .line 120021
    iget-object v5, v5, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->withdrawalTierList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-ge v4, v5, :cond_3

    .line 120028
    .line 120029
    iget-object v5, p1, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;->preGuidePopup:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;

    .line 120030
    .line 120031
    iget-object v5, v5, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup;->extProps:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;

    .line 120032
    .line 120033
    iget-object v5, v5, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps;->withdrawalTierList:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v5

    .line 120039
    check-cast v5, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;

    .line 120040
    .line 120041
    iget v5, v5, Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse$PreGuidePopup$ExtProps$WithdrawalTierList;->type:I

    .line 120042
    .line 120043
    sget v6, Lcom/sankuai/meituan/msv/incentive/controller/a;->g:I

    .line 120044
    .line 120045
    if-ne v5, v6, :cond_1

    .line 120046
    .line 120047
    iput v3, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->o0:I

    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    iget v5, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->o0:I

    .line 120051
    .line 120052
    if-ne v5, v2, :cond_2

    .line 120053
    .line 120054
    iput v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->o0:I

    .line 120055
    .line 120056
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    :goto_1
    iget p1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->o0:I

    .line 120060
    if-ne p1, v3, :cond_4

    const-string v0, "coupon"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/sankuai/meituan/msv/page/dialog/a;->k()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 100006
    .line 100007
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/incentive/controller/b;->I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->k(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 100000
    invoke-super {p0}, Lcom/sankuai/meituan/msv/page/dialog/a;->l()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    .line 100006
    .line 100007
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/incentive/controller/b;->I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->k(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/meituan/msv/incentive/controller/b;->p0:Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/incentive/controller/b;->I(Lcom/sankuai/meituan/msv/incentive/bean/LoginMtResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/msv/incentive/controller/a;->k(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/msv/page/dialog/i$q;

    .line 100001
    .line 100002
    const/4 v1, 0x6

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/msv/page/dialog/i$q;-><init>(II)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Lcom/sankuai/meituan/msv/incentive/model/c;

    .line 100008
    .line 100009
    iget v2, v0, Lcom/sankuai/meituan/msv/page/dialog/i$q;->d:I

    .line 100010
    iget v3, v0, Lcom/sankuai/meituan/msv/page/dialog/i$q;->e:I

    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/dialog/i$q;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/sankuai/meituan/msv/incentive/model/c;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/msv/page/dialog/i;->a:Landroid/content/Context;

    new-instance v2, Lcom/sankuai/meituan/msv/incentive/controller/b$b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/incentive/controller/b$b;-><init>(Lcom/sankuai/meituan/msv/incentive/controller/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/msv/incentive/model/c;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/incentive/model/c$b;)V

    return-void
.end method
