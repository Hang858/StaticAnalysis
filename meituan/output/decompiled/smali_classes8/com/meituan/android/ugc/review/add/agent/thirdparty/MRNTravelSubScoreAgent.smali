.class public Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$Comment;,
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

.field public g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Lrx/Subscription;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2780fb052312a543L    # -1.9555658784275226E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6a2422

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final canSubmit()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ebcb0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v1, v1, Landroid/app/Activity;

    .line 100030
    .line 100031
    if-eqz v1, :cond_6

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->getCommentListValidToast()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const v3, 0x1020002

    .line 100044
    .line 100045
    .line 100046
    const/4 v4, 0x1

    .line 100047
    if-nez v2, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Landroid/app/Activity;

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v2, v1, v4}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    .line 100060
    .line 100061
    .line 100062
    return v0

    .line 100063
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->f:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 100064
    .line 100065
    iget-boolean v2, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->j:Z

    .line 100066
    .line 100067
    if-nez v2, :cond_4

    .line 100068
    .line 100069
    iget-object v2, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->f:[Ljava/lang/String;

    .line 100070
    .line 100071
    if-eqz v2, :cond_4

    .line 100072
    .line 100073
    array-length v2, v2

    .line 100074
    if-lez v2, :cond_4

    .line 100075
    .line 100076
    const/4 v2, 0x0

    .line 100077
    :goto_0
    iget-object v5, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 100078
    .line 100079
    array-length v6, v5

    .line 100080
    if-ge v2, v6, :cond_3

    .line 100081
    .line 100082
    aget-boolean v5, v5, v2

    .line 100083
    .line 100084
    if-eqz v5, :cond_2

    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    const/4 v1, 0x0

    .line 100091
    goto :goto_2

    .line 100092
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 100093
    :goto_2
    if-nez v1, :cond_5

    .line 100094
    .line 100095
    const-string v1, "\u8bf7\u9009\u62e9\u4ea7\u54c1\u4e0d\u6ee1\u610f\u7684\u539f\u56e0"

    .line 100096
    .line 100097
    goto :goto_3

    .line 100098
    :cond_5
    const/4 v1, 0x0

    .line 100099
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-nez v2, :cond_6

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    check-cast v2, Landroid/app/Activity;

    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-static {v2, v1, v4}, Lcom/dianping/feed/utils/l;->b(Landroid/view/View;Ljava/lang/String;Z)V

    .line 100116
    .line 100117
    .line 100118
    return v0

    .line 100119
    :cond_6
    invoke-super {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->canSubmit()Z

    .line 100120
    move-result v0

    return v0
.end method

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
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x883eba

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
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

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
    const v0, 0x7f0c0d61

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
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 170056
    .line 170057
    const p2, 0x7f0a0a11

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->b:Landroid/view/View;

    .line 170065
    .line 170066
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 170067
    .line 170068
    const p2, 0x7f0a2d78

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;

    .line 170076
    .line 170077
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;

    .line 170078
    .line 170079
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$a;

    .line 170080
    .line 170081
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$a;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->setOnCommentListener(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout$b;)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 170088
    .line 170089
    const p2, 0x7f0a250c

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->d:Landroid/view/View;

    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 170099
    .line 170100
    const p2, 0x7f0a056e

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    check-cast p1, Landroid/widget/TextView;

    .line 170108
    .line 170109
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->e:Landroid/widget/TextView;

    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 170112
    .line 170113
    const p2, 0x7f0a250d

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 170121
    .line 170122
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->f:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 170123
    .line 170124
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$b;

    .line 170125
    .line 170126
    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$b;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->setOnItemClickListener(Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout$c;)V

    .line 170130
    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 170133
    .line 170134
    const/16 p2, 0x8

    .line 170135
    .line 170136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170137
    .line 170138
    .line 170139
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 170140
    .line 170141
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd16bf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "trip_package_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c4bb2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "title"

    .line 100027
    .line 100028
    const-string v2, "trip_package_module"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    new-instance v1, Lorg/json/JSONArray;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->getCommentListJsonArray()Lorg/json/JSONArray;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :cond_1
    const-string v2, "commentList"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lorg/json/JSONArray;

    .line 100052
    .line 100053
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->f:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->getSelectedPositiveTags()Ljava/util/List;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-eqz v3, :cond_2

    .line 100081
    .line 100082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    check-cast v3, Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    const-string v2, "selectPositiveTags"

    .line 100093
    .line 100094
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100095
    .line 100096
    .line 100097
    new-instance v1, Lorg/json/JSONArray;

    .line 100098
    .line 100099
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->f:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 100103
    .line 100104
    if-eqz v2, :cond_3

    .line 100105
    .line 100106
    invoke-virtual {v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->getSelectedNegativeTags()Ljava/util/List;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    if-eqz v2, :cond_3

    .line 100111
    .line 100112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    if-nez v3, :cond_3

    .line 100117
    .line 100118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    if-eqz v3, :cond_3

    .line 100127
    .line 100128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    check-cast v3, Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100135
    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_3
    const-string v2, "selectNegativeTags"

    .line 100139
    .line 100140
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100147
    return-object v0

    .line 100148
    :catch_0
    const/4 v0, 0x0

    .line 100149
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77c3d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftVersion()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;

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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x279dff

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->h:Lrx/Subscription;

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
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->h:Lrx/Subscription;

    .line 100030
    :cond_1
    return-void
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 10

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
    sget-object p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x401721

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
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;

    .line 220033
    .line 220034
    if-eqz p3, :cond_e

    .line 220035
    .line 220036
    iget-boolean p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->i:Z

    .line 220037
    .line 220038
    if-nez p3, :cond_e

    .line 220039
    .line 220040
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p3

    .line 220044
    if-nez p3, :cond_1

    .line 220045
    .line 220046
    goto/16 :goto_4

    .line 220047
    .line 220048
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;

    .line 220049
    .line 220050
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->title:Ljava/lang/String;

    .line 220051
    .line 220052
    const-string v1, "trip_package_module"

    .line 220053
    .line 220054
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result p3

    .line 220058
    if-nez p3, :cond_2

    .line 220059
    .line 220060
    goto/16 :goto_4

    .line 220061
    .line 220062
    :cond_2
    iput-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->i:Z

    .line 220063
    .line 220064
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;

    .line 220065
    .line 220066
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->commentList:Ljava/util/List;

    .line 220067
    .line 220068
    if-eqz p3, :cond_3

    .line 220069
    .line 220070
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 220071
    .line 220072
    .line 220073
    move-result p3

    .line 220074
    if-nez p3, :cond_3

    .line 220075
    .line 220076
    const/4 p3, 0x1

    .line 220077
    goto :goto_0

    .line 220078
    :cond_3
    const/4 p3, 0x0

    .line 220079
    :goto_0
    if-eqz p3, :cond_4

    .line 220080
    .line 220081
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;

    .line 220082
    .line 220083
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;

    .line 220084
    .line 220085
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->commentList:Ljava/util/List;

    .line 220086
    .line 220087
    invoke-virtual {v1, v3}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCommentItemLayout;->setData(Ljava/util/List;)V

    .line 220088
    .line 220089
    .line 220090
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->a:Landroid/view/View;

    .line 220091
    .line 220092
    const/16 v3, 0x8

    .line 220093
    .line 220094
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220095
    .line 220096
    .line 220097
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->f:Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;

    .line 220098
    .line 220099
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->g:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;

    .line 220100
    .line 220101
    iget-object v4, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->positiveTags:[Ljava/lang/String;

    .line 220102
    .line 220103
    iget-object v5, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectPositiveTags:Ljava/util/List;

    .line 220104
    .line 220105
    iget-object v6, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->negativeTags:[Ljava/lang/String;

    .line 220106
    .line 220107
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent$SubScoreModel;->selectNegativeTags:Ljava/util/List;

    .line 220108
    .line 220109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220110
    .line 220111
    .line 220112
    const/4 v7, 0x4

    .line 220113
    new-array v7, v7, [Ljava/lang/Object;

    .line 220114
    .line 220115
    aput-object v4, v7, v2

    .line 220116
    .line 220117
    aput-object v5, v7, p2

    .line 220118
    .line 220119
    aput-object v6, v7, p1

    .line 220120
    .line 220121
    aput-object v3, v7, v0

    .line 220122
    .line 220123
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220124
    .line 220125
    const v0, 0xbc18ab

    .line 220126
    .line 220127
    .line 220128
    invoke-static {v7, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220129
    .line 220130
    .line 220131
    move-result v8

    .line 220132
    if-eqz v8, :cond_5

    .line 220133
    .line 220134
    invoke-static {v7, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220135
    .line 220136
    .line 220137
    goto :goto_3

    .line 220138
    :cond_5
    iput-object v4, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->h:[Ljava/lang/String;

    .line 220139
    .line 220140
    const/4 p1, 0x0

    .line 220141
    if-eqz v4, :cond_8

    .line 220142
    .line 220143
    array-length v0, v4

    .line 220144
    if-lez v0, :cond_8

    .line 220145
    .line 220146
    array-length v0, v4

    .line 220147
    new-array v0, v0, [Z

    .line 220148
    .line 220149
    iput-object v0, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->i:[Z

    .line 220150
    .line 220151
    const/4 v0, 0x0

    .line 220152
    :goto_1
    array-length v7, v4

    .line 220153
    if-ge v0, v7, :cond_9

    .line 220154
    .line 220155
    iget-object v7, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->i:[Z

    .line 220156
    .line 220157
    aput-boolean v2, v7, v0

    .line 220158
    .line 220159
    aget-object v7, v4, v0

    .line 220160
    .line 220161
    if-eqz v5, :cond_7

    .line 220162
    .line 220163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 220164
    .line 220165
    .line 220166
    move-result v8

    .line 220167
    if-nez v8, :cond_7

    .line 220168
    .line 220169
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v8

    .line 220173
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220174
    .line 220175
    .line 220176
    move-result v9

    .line 220177
    if-eqz v9, :cond_7

    .line 220178
    .line 220179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v9

    .line 220183
    check-cast v9, Ljava/lang/String;

    .line 220184
    .line 220185
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220186
    .line 220187
    .line 220188
    move-result v9

    .line 220189
    if-eqz v9, :cond_6

    .line 220190
    .line 220191
    iget-object v7, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->i:[Z

    .line 220192
    .line 220193
    aput-boolean p2, v7, v0

    .line 220194
    .line 220195
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 220196
    .line 220197
    goto :goto_1

    .line 220198
    :cond_8
    iput-object p1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 220199
    .line 220200
    :cond_9
    iput-object v6, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->f:[Ljava/lang/String;

    .line 220201
    .line 220202
    if-eqz v6, :cond_c

    .line 220203
    .line 220204
    array-length v0, v6

    .line 220205
    if-lez v0, :cond_c

    .line 220206
    .line 220207
    array-length p1, v6

    .line 220208
    new-array p1, p1, [Z

    .line 220209
    .line 220210
    iput-object p1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 220211
    .line 220212
    const/4 p1, 0x0

    .line 220213
    :goto_2
    array-length v0, v6

    .line 220214
    if-ge p1, v0, :cond_d

    .line 220215
    .line 220216
    iget-object v0, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 220217
    .line 220218
    aput-boolean v2, v0, p1

    .line 220219
    .line 220220
    aget-object v0, v6, p1

    .line 220221
    .line 220222
    if-eqz v3, :cond_b

    .line 220223
    .line 220224
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220225
    .line 220226
    .line 220227
    move-result v4

    .line 220228
    if-nez v4, :cond_b

    .line 220229
    .line 220230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220231
    .line 220232
    .line 220233
    move-result-object v4

    .line 220234
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220235
    .line 220236
    .line 220237
    move-result v5

    .line 220238
    if-eqz v5, :cond_b

    .line 220239
    .line 220240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220241
    .line 220242
    .line 220243
    move-result-object v5

    .line 220244
    check-cast v5, Ljava/lang/String;

    .line 220245
    .line 220246
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220247
    .line 220248
    .line 220249
    move-result v5

    .line 220250
    if-eqz v5, :cond_a

    .line 220251
    .line 220252
    iget-object v0, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 220253
    .line 220254
    aput-boolean p2, v0, p1

    .line 220255
    .line 220256
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 220257
    .line 220258
    goto :goto_2

    .line 220259
    :cond_c
    iput-object p1, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->g:[Z

    .line 220260
    .line 220261
    :cond_d
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/TravelReviewCauseItemLayout;->c()V

    .line 220262
    .line 220263
    .line 220264
    :goto_3
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 220265
    .line 220266
    .line 220267
    move-result-object p1

    .line 220268
    const-string p2, "default_rating_subscription_key"

    .line 220269
    .line 220270
    invoke-virtual {p1, p2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 220271
    .line 220272
    .line 220273
    move-result-object p1

    .line 220274
    new-instance p2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/f;

    .line 220275
    .line 220276
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/f;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;Z)V

    .line 220277
    .line 220278
    .line 220279
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220280
    .line 220281
    .line 220282
    move-result-object p1

    .line 220283
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelSubScoreAgent;->h:Lrx/Subscription;

    .line 220284
    .line 220285
    :cond_e
    :goto_4
    return-void
.end method
