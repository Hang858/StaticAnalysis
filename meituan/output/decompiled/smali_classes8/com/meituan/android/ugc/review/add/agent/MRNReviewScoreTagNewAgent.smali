.class public Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

.field public d:Landroid/widget/RadioGroup;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/RadioButton;

.field public h:Landroid/widget/RadioButton;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bf1b7e110ded20bL    # -6.982489701963783E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7c5cb6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2186d8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const v0, 0x7f0c0d3c

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 170058
    .line 170059
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc8ca4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_new_score_tag_module"

    return-object v0
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c3870

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->scoreValue:I

    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object p1, v1, p2

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v1, p1

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x49b979

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220033
    .line 220034
    if-eqz p3, :cond_9

    .line 220035
    .line 220036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p3

    .line 220040
    if-nez p3, :cond_1

    .line 220041
    .line 220042
    goto/16 :goto_3

    .line 220043
    .line 220044
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 220045
    .line 220046
    const v1, 0x7f0a3cad

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p3

    .line 220053
    check-cast p3, Landroid/widget/RadioGroup;

    .line 220054
    .line 220055
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->d:Landroid/widget/RadioGroup;

    .line 220056
    .line 220057
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 220058
    .line 220059
    const v1, 0x7f0a2b5c

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p3

    .line 220066
    check-cast p3, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 220067
    .line 220068
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 220069
    .line 220070
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 220071
    .line 220072
    const v1, 0x7f0a3cae

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p3

    .line 220079
    check-cast p3, Landroid/widget/RadioButton;

    .line 220080
    .line 220081
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->e:Landroid/widget/RadioButton;

    .line 220082
    .line 220083
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 220084
    .line 220085
    const v1, 0x7f0a3cb1

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p3

    .line 220092
    check-cast p3, Landroid/widget/RadioButton;

    .line 220093
    .line 220094
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->f:Landroid/widget/RadioButton;

    .line 220095
    .line 220096
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 220097
    .line 220098
    const v1, 0x7f0a3cb0

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p3

    .line 220105
    check-cast p3, Landroid/widget/RadioButton;

    .line 220106
    .line 220107
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->g:Landroid/widget/RadioButton;

    .line 220108
    .line 220109
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 220110
    .line 220111
    const v1, 0x7f0a3caf

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p3

    .line 220118
    check-cast p3, Landroid/widget/RadioButton;

    .line 220119
    .line 220120
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->h:Landroid/widget/RadioButton;

    .line 220121
    .line 220122
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->b:Landroid/view/View;

    .line 220123
    .line 220124
    const v1, 0x7f0a3cb2

    .line 220125
    .line 220126
    .line 220127
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p3

    .line 220131
    check-cast p3, Landroid/widget/RadioButton;

    .line 220132
    .line 220133
    const/4 v1, 0x5

    .line 220134
    new-array v3, v1, [Landroid/widget/RadioButton;

    .line 220135
    .line 220136
    iget-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->e:Landroid/widget/RadioButton;

    .line 220137
    .line 220138
    aput-object v4, v3, v2

    .line 220139
    .line 220140
    iget-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->f:Landroid/widget/RadioButton;

    .line 220141
    .line 220142
    aput-object v4, v3, p2

    .line 220143
    .line 220144
    iget-object v4, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->g:Landroid/widget/RadioButton;

    .line 220145
    .line 220146
    aput-object v4, v3, p1

    .line 220147
    .line 220148
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->h:Landroid/widget/RadioButton;

    .line 220149
    .line 220150
    aput-object p1, v3, v0

    .line 220151
    .line 220152
    const/4 p1, 0x4

    .line 220153
    aput-object p3, v3, p1

    .line 220154
    .line 220155
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p1

    .line 220159
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->i:Ljava/util/List;

    .line 220160
    .line 220161
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->d:Landroid/widget/RadioGroup;

    .line 220162
    .line 220163
    new-instance p3, Lcom/meituan/android/ugc/review/add/agent/u;

    .line 220164
    .line 220165
    invoke-direct {p3, p0}, Lcom/meituan/android/ugc/review/add/agent/u;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;)V

    .line 220166
    .line 220167
    .line 220168
    invoke-virtual {p1, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 220169
    .line 220170
    .line 220171
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 220172
    .line 220173
    new-instance p3, Lcom/meituan/android/ugc/review/add/agent/v;

    .line 220174
    .line 220175
    invoke-direct {p3, p0}, Lcom/meituan/android/ugc/review/add/agent/v;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;)V

    .line 220176
    .line 220177
    .line 220178
    invoke-virtual {p1, p3}, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;->setmViewClickedListener(Landroid/view/View$OnClickListener;)V

    .line 220179
    .line 220180
    .line 220181
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220182
    .line 220183
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b()Z

    .line 220184
    .line 220185
    .line 220186
    move-result p1

    .line 220187
    if-eqz p1, :cond_2

    .line 220188
    .line 220189
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->d:Landroid/widget/RadioGroup;

    .line 220190
    .line 220191
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220192
    .line 220193
    invoke-virtual {p3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 220194
    .line 220195
    .line 220196
    move-result p3

    .line 220197
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220198
    .line 220199
    .line 220200
    move-result-object p3

    .line 220201
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220202
    .line 220203
    .line 220204
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220205
    .line 220206
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->d:[Ljava/lang/String;

    .line 220207
    .line 220208
    if-eqz p1, :cond_4

    .line 220209
    .line 220210
    array-length p3, p1

    .line 220211
    if-ne p3, v1, :cond_4

    .line 220212
    .line 220213
    :goto_0
    if-ge v2, v1, :cond_4

    .line 220214
    .line 220215
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->i:Ljava/util/List;

    .line 220216
    .line 220217
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220218
    .line 220219
    .line 220220
    move-result-object p3

    .line 220221
    if-eqz p3, :cond_3

    .line 220222
    .line 220223
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->i:Ljava/util/List;

    .line 220224
    .line 220225
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220226
    .line 220227
    .line 220228
    move-result-object p3

    .line 220229
    check-cast p3, Landroid/widget/RadioButton;

    .line 220230
    .line 220231
    aget-object v0, p1, v2

    .line 220232
    .line 220233
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220234
    .line 220235
    .line 220236
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 220237
    .line 220238
    goto :goto_0

    .line 220239
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220240
    .line 220241
    iget p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    .line 220242
    .line 220243
    div-int/lit8 p1, p1, 0xa

    .line 220244
    .line 220245
    sub-int/2addr p1, p2

    .line 220246
    if-ltz p1, :cond_6

    .line 220247
    .line 220248
    if-le p1, v1, :cond_5

    .line 220249
    .line 220250
    goto :goto_1

    .line 220251
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->i:Ljava/util/List;

    .line 220252
    .line 220253
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220254
    .line 220255
    .line 220256
    move-result-object p1

    .line 220257
    check-cast p1, Landroid/widget/RadioButton;

    .line 220258
    .line 220259
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220260
    .line 220261
    .line 220262
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220263
    .line 220264
    .line 220265
    move-result-object p1

    .line 220266
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220267
    .line 220268
    iget p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    .line 220269
    .line 220270
    const-string p3, "default_rating_subscription_key"

    .line 220271
    .line 220272
    invoke-virtual {p1, p3, p2}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 220273
    .line 220274
    .line 220275
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220276
    .line 220277
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b()Z

    .line 220278
    .line 220279
    .line 220280
    move-result p1

    .line 220281
    if-eqz p1, :cond_8

    .line 220282
    .line 220283
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 220284
    .line 220285
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220286
    .line 220287
    invoke-virtual {p2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 220288
    .line 220289
    .line 220290
    move-result p2

    .line 220291
    if-eqz p2, :cond_7

    .line 220292
    .line 220293
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220294
    .line 220295
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->e:Ljava/util/ArrayList;

    .line 220296
    .line 220297
    goto :goto_2

    .line 220298
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220299
    .line 220300
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->f:Ljava/util/ArrayList;

    .line 220301
    .line 220302
    :goto_2
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;->b(Ljava/util/ArrayList;)V

    .line 220303
    .line 220304
    .line 220305
    goto :goto_3

    .line 220306
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagNewAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 220307
    .line 220308
    const/16 p2, 0x8

    .line 220309
    .line 220310
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220311
    .line 220312
    .line 220313
    :cond_9
    :goto_3
    return-void
.end method
