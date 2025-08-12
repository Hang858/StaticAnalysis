.class public final synthetic Lcom/meituan/android/ugc/review/add/agent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/u;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/u;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p1, v1, v3

    .line 170012
    .line 170013
    new-instance p1, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v4, 0x2

    .line 170019
    aput-object p1, v1, v4

    .line 170020
    .line 170021
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const/4 v4, 0x0

    .line 170024
    const v5, 0x7817b3

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto/16 :goto_5

    .line 170037
    .line 170038
    :cond_0
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const v1, 0x7f10321f

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->reportMgeClick(Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-nez p1, :cond_1

    .line 170059
    .line 170060
    iput-boolean v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->j:Z

    .line 170061
    .line 170062
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170063
    .line 170064
    const/4 v1, 0x0

    .line 170065
    :goto_0
    iget-object v5, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->i:Ljava/util/List;

    .line 170066
    .line 170067
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170068
    .line 170069
    .line 170070
    move-result v5

    .line 170071
    if-ge v1, v5, :cond_3

    .line 170072
    .line 170073
    iget-object v5, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->i:Ljava/util/List;

    .line 170074
    .line 170075
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v5

    .line 170079
    check-cast v5, Landroid/widget/RadioButton;

    .line 170080
    .line 170081
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 170082
    .line 170083
    .line 170084
    move-result v5

    .line 170085
    if-ne v5, p2, :cond_2

    .line 170086
    .line 170087
    add-int/2addr v1, v3

    .line 170088
    mul-int/lit8 v2, v1, 0xa

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    :goto_1
    iput v2, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    .line 170095
    .line 170096
    if-ltz p2, :cond_5

    .line 170097
    .line 170098
    const/4 p1, 0x5

    .line 170099
    if-le p2, p1, :cond_4

    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->i:Ljava/util/List;

    .line 170103
    .line 170104
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    check-cast p1, Landroid/widget/RadioButton;

    .line 170109
    .line 170110
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170111
    .line 170112
    .line 170113
    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170114
    .line 170115
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b()Z

    .line 170116
    .line 170117
    .line 170118
    move-result p1

    .line 170119
    if-eqz p1, :cond_8

    .line 170120
    .line 170121
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->d:Landroid/widget/RadioGroup;

    .line 170122
    .line 170123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    if-eqz p1, :cond_6

    .line 170128
    .line 170129
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->d:Landroid/widget/RadioGroup;

    .line 170130
    .line 170131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    check-cast p1, Ljava/lang/Boolean;

    .line 170136
    .line 170137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170142
    .line 170143
    invoke-virtual {p2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 170144
    .line 170145
    .line 170146
    move-result p2

    .line 170147
    if-eq p1, p2, :cond_9

    .line 170148
    .line 170149
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->d:Landroid/widget/RadioGroup;

    .line 170150
    .line 170151
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170152
    .line 170153
    invoke-virtual {p2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 170154
    .line 170155
    .line 170156
    move-result p2

    .line 170157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170162
    .line 170163
    .line 170164
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170165
    .line 170166
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->c()V

    .line 170167
    .line 170168
    .line 170169
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 170170
    .line 170171
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170172
    .line 170173
    invoke-virtual {p2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 170174
    .line 170175
    .line 170176
    move-result p2

    .line 170177
    if-eqz p2, :cond_7

    .line 170178
    .line 170179
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170180
    .line 170181
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->e:Ljava/util/ArrayList;

    .line 170182
    .line 170183
    goto :goto_3

    .line 170184
    :cond_7
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170185
    .line 170186
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->f:Ljava/util/ArrayList;

    .line 170187
    .line 170188
    :goto_3
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;->b(Ljava/util/ArrayList;)V

    .line 170189
    .line 170190
    .line 170191
    goto :goto_4

    .line 170192
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->d:Landroid/widget/RadioGroup;

    .line 170193
    .line 170194
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170198
    .line 170199
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->c()V

    .line 170200
    .line 170201
    .line 170202
    iget-object p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 170203
    .line 170204
    invoke-virtual {p1, v4}, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;->b(Ljava/util/ArrayList;)V

    .line 170205
    .line 170206
    .line 170207
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    iget-object p2, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 170212
    .line 170213
    iget p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    .line 170214
    .line 170215
    const-string v1, "default_rating_subscription_key"

    .line 170216
    .line 170217
    invoke-virtual {p1, v1, p2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 170218
    .line 170219
    .line 170220
    iget-boolean p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->j:Z

    .line 170221
    .line 170222
    if-nez p1, :cond_a

    .line 170223
    .line 170224
    iget-boolean p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->k:Z

    .line 170225
    .line 170226
    if-eqz p1, :cond_b

    .line 170227
    .line 170228
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 170229
    .line 170230
    .line 170231
    :cond_b
    iput-boolean v3, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->k:Z

    .line 170232
    .line 170233
    :goto_5
    return-void
.end method
