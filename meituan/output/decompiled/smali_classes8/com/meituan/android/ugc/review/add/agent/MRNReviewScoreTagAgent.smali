.class public Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

.field public d:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51c5a38199e1a0b9L    # -5.3006378476242984E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x746de7

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result p3

    .line 220024
    if-eqz p3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object p1

    const-string p2, "hotel_score"

    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/g;->g(Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;)Lrx/functions/Action1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->d:Lrx/Subscription;

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
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x550075

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
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->b:Landroid/view/View;

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
    const v0, 0x7f0c0d3d

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
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->b:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->b:Landroid/view/View;

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

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76a3b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_score_tag_module"

    return-object v0
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x791ecf

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

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x956194

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->d:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->d:Lrx/Subscription;

    .line 100030
    :cond_1
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

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
    aput-object p1, v0, p2

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0xd5455e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result p3

    .line 220026
    if-eqz p3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220033
    .line 220034
    if-eqz p1, :cond_5

    .line 220035
    .line 220036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    if-nez p1, :cond_1

    .line 220041
    .line 220042
    goto/16 :goto_1

    .line 220043
    .line 220044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->b:Landroid/view/View;

    .line 220045
    .line 220046
    const p2, 0x7f0a2b57

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    check-cast p1, Lcom/meituan/android/ugc/cipugc/widget/RatingView;

    .line 220054
    .line 220055
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220056
    .line 220057
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->d:[Ljava/lang/String;

    .line 220058
    .line 220059
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->setStarText([Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220063
    .line 220064
    iget p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    .line 220065
    .line 220066
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->setStar(I)V

    .line 220067
    .line 220068
    .line 220069
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220070
    .line 220071
    invoke-virtual {p2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b()Z

    .line 220072
    .line 220073
    .line 220074
    move-result p2

    .line 220075
    if-eqz p2, :cond_2

    .line 220076
    .line 220077
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220078
    .line 220079
    invoke-virtual {p2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 220080
    .line 220081
    .line 220082
    move-result p2

    .line 220083
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p2

    .line 220087
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220088
    .line 220089
    .line 220090
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220091
    .line 220092
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->c:Ljava/lang/String;

    .line 220093
    .line 220094
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->setLabel(Ljava/lang/String;)V

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p2

    .line 220101
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220102
    .line 220103
    iget p3, p3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a:I

    .line 220104
    .line 220105
    const-string v0, "default_rating_subscription_key"

    .line 220106
    .line 220107
    invoke-virtual {p2, v0, p3}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 220108
    .line 220109
    .line 220110
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/t;

    .line 220111
    .line 220112
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/ugc/review/add/agent/t;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;Lcom/meituan/android/ugc/cipugc/widget/RatingView;)V

    .line 220113
    .line 220114
    .line 220115
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->setOnRatingChangedListener(Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;)V

    .line 220116
    .line 220117
    .line 220118
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->b:Landroid/view/View;

    .line 220119
    .line 220120
    const p2, 0x7f0a2b5c

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p1

    .line 220127
    check-cast p1, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 220128
    .line 220129
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 220130
    .line 220131
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/s;

    .line 220132
    .line 220133
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/s;-><init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;)V

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;->setmViewClickedListener(Landroid/view/View$OnClickListener;)V

    .line 220137
    .line 220138
    .line 220139
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220140
    .line 220141
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->b()Z

    .line 220142
    .line 220143
    .line 220144
    move-result p1

    .line 220145
    if-eqz p1, :cond_4

    .line 220146
    .line 220147
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 220148
    .line 220149
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220150
    .line 220151
    invoke-virtual {p2}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->a()Z

    .line 220152
    .line 220153
    .line 220154
    move-result p2

    .line 220155
    if-eqz p2, :cond_3

    .line 220156
    .line 220157
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220158
    .line 220159
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->e:Ljava/util/ArrayList;

    .line 220160
    .line 220161
    goto :goto_0

    .line 220162
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;

    .line 220163
    .line 220164
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreBaseAgent$a;->f:Ljava/util/ArrayList;

    .line 220165
    .line 220166
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;->b(Ljava/util/ArrayList;)V

    .line 220167
    .line 220168
    .line 220169
    goto :goto_1

    .line 220170
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewScoreTagAgent;->c:Lcom/meituan/android/ugc/review/add/view/ReviewTagContainer;

    .line 220171
    .line 220172
    const/16 p2, 0x8

    .line 220173
    .line 220174
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220175
    .line 220176
    .line 220177
    :cond_5
    :goto_1
    return-void
.end method
