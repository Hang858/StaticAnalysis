.class public final Lcom/meituan/android/ugc/review/add/agent/manager/c;
.super Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47aaeb4f2465ec67L    # 1.7890861423139908E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewRecommendAgent;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbfb4d6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa9eef4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 170025
    .line 170026
    if-eqz v0, :cond_3

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_0

    .line 170037
    .line 170038
    :cond_1
    const v0, 0x7f0a2b4e

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Landroid/view/ViewGroup;

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->a()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    const v3, 0x7f0c0d3a

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const v2, 0x7f0a2b55

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    check-cast v0, Landroid/widget/TextView;

    .line 170074
    .line 170075
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 170076
    .line 170077
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->title:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170080
    .line 170081
    .line 170082
    const v0, 0x7f0a2b54

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    check-cast v0, Landroid/widget/TextView;

    .line 170090
    .line 170091
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 170092
    .line 170093
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->hint:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170096
    .line 170097
    .line 170098
    new-instance v2, Lcom/meituan/android/ugc/review/add/agent/manager/a;

    .line 170099
    .line 170100
    invoke-direct {v2, p0}, Lcom/meituan/android/ugc/review/add/agent/manager/a;-><init>(Lcom/meituan/android/ugc/review/add/agent/manager/c;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170104
    .line 170105
    .line 170106
    const v0, 0x7f0a2b53

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    check-cast v0, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;

    .line 170114
    .line 170115
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/c;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;

    .line 170116
    .line 170117
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 170118
    .line 170119
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 170120
    .line 170121
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    if-nez v0, :cond_2

    .line 170126
    .line 170127
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/c;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;

    .line 170128
    .line 170129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170130
    .line 170131
    .line 170132
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/c;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;

    .line 170133
    .line 170134
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 170135
    .line 170136
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 170137
    .line 170138
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->a(Ljava/util/List;)V

    .line 170139
    .line 170140
    .line 170141
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/c;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;

    .line 170142
    .line 170143
    new-instance v1, Lcom/meituan/android/ugc/review/add/agent/manager/b;

    .line 170144
    .line 170145
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/ugc/review/add/agent/manager/b;-><init>(Lcom/meituan/android/ugc/review/add/agent/manager/c;Landroid/view/View;)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->setmViewClickedListener(Landroid/view/View$OnClickListener;)V

    .line 170149
    .line 170150
    .line 170151
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->d()Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v4

    .line 170155
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->c()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v5

    .line 170159
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v6

    .line 170163
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->f()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v7

    .line 170167
    move-object v2, p1

    .line 170168
    move-object v3, p2

    .line 170169
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/ugc/utils/m;->f(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    return-void

    .line 170173
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 170174
    .line 170175
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170176
    .line 170177
    .line 170178
    return-void
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x667c4c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/4 v0, -0x1

    .line 220038
    if-ne p2, v0, :cond_8

    .line 220039
    .line 220040
    const/16 p2, 0x3eb

    .line 220041
    .line 220042
    if-ne p1, p2, :cond_8

    .line 220043
    .line 220044
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220045
    .line 220046
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 220047
    .line 220048
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 220049
    .line 220050
    .line 220051
    const-string p1, "extra_key_selected_tags"

    .line 220052
    .line 220053
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    new-instance p2, Ljava/util/ArrayList;

    .line 220058
    .line 220059
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result p3

    .line 220066
    if-nez p3, :cond_4

    .line 220067
    .line 220068
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220069
    .line 220070
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->selectedTagStrings:Ljava/util/ArrayList;

    .line 220071
    .line 220072
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220073
    .line 220074
    .line 220075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p3

    .line 220079
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220080
    .line 220081
    .line 220082
    move-result v0

    .line 220083
    if-eqz v0, :cond_1

    .line 220084
    .line 220085
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    check-cast v0, Ljava/lang/String;

    .line 220090
    .line 220091
    new-instance v1, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 220092
    .line 220093
    invoke-direct {v1}, Lcom/meituan/android/ugc/model/FeedTagModel;-><init>()V

    .line 220094
    .line 220095
    .line 220096
    iput-object v0, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 220097
    .line 220098
    iput-boolean v3, v1, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 220099
    .line 220100
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220101
    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_1
    const/4 p3, 0x0

    .line 220105
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220106
    .line 220107
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 220108
    .line 220109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220110
    .line 220111
    .line 220112
    move-result v0

    .line 220113
    if-ge p3, v0, :cond_6

    .line 220114
    .line 220115
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220116
    .line 220117
    .line 220118
    move-result v0

    .line 220119
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220120
    .line 220121
    iget v3, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->maxCount:I

    .line 220122
    .line 220123
    if-ge v0, v3, :cond_6

    .line 220124
    .line 220125
    iget-object v0, v1, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 220126
    .line 220127
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v0

    .line 220131
    check-cast v0, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 220132
    .line 220133
    if-eqz v0, :cond_3

    .line 220134
    .line 220135
    iget-object v1, v0, Lcom/meituan/android/ugc/model/FeedTagModel;->label:Ljava/lang/String;

    .line 220136
    .line 220137
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220138
    .line 220139
    .line 220140
    move-result v1

    .line 220141
    if-eqz v1, :cond_2

    .line 220142
    .line 220143
    goto :goto_2

    .line 220144
    :cond_2
    iput-boolean v2, v0, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 220145
    .line 220146
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220147
    .line 220148
    .line 220149
    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 220150
    .line 220151
    goto :goto_1

    .line 220152
    :cond_4
    const/4 p1, 0x0

    .line 220153
    :goto_3
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220154
    .line 220155
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 220156
    .line 220157
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 220158
    .line 220159
    .line 220160
    move-result p3

    .line 220161
    if-ge p1, p3, :cond_6

    .line 220162
    .line 220163
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->b:Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;

    .line 220164
    .line 220165
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager$ReviewRecommendModel;->tagModels:Ljava/util/ArrayList;

    .line 220166
    .line 220167
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220168
    .line 220169
    .line 220170
    move-result-object p3

    .line 220171
    check-cast p3, Lcom/meituan/android/ugc/model/FeedTagModel;

    .line 220172
    .line 220173
    if-eqz p3, :cond_5

    .line 220174
    .line 220175
    iput-boolean v2, p3, Lcom/meituan/android/ugc/model/FeedTagModel;->selected:Z

    .line 220176
    .line 220177
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220178
    .line 220179
    .line 220180
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 220181
    .line 220182
    goto :goto_3

    .line 220183
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/manager/c;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;

    .line 220184
    .line 220185
    if-eqz p1, :cond_7

    .line 220186
    .line 220187
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/add/view/ReviewTagLayout;->a(Ljava/util/List;)V

    .line 220188
    .line 220189
    .line 220190
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/manager/MRNReviewRecommendManager;->l()V

    .line 220191
    .line 220192
    .line 220193
    :cond_8
    return-void
.end method
