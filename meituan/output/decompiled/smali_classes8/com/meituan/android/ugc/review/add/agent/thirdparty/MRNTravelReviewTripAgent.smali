.class public Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;,
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;,
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;

.field public c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x626a1cf33aa4cd24L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 220000
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const p2, 0x50c95

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
    const-string p1, ""

    .line 220031
    .line 220032
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->d:Ljava/lang/String;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final canSubmit()Z
    .locals 1

    const/4 v0, 0x1

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
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd04341

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
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->a:Landroid/view/View;

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
    const v0, 0x7f0c0d5f

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
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->a:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->a:Landroid/view/View;

    .line 170058
    .line 170059
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ed3b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "travel_tripType_module"

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
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d4ce

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    new-instance v2, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100045
    .line 100046
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1
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

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f983a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftVersion()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;

    return-void
.end method

.method public final showCellEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0xfed0a6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;

    .line 220033
    .line 220034
    if-eqz p1, :cond_7

    .line 220035
    .line 220036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    if-eqz p1, :cond_7

    .line 220041
    .line 220042
    iget-boolean p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->e:Z

    .line 220043
    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    goto/16 :goto_3

    .line 220047
    .line 220048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;

    .line 220049
    .line 220050
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->tripTypes:Ljava/util/List;

    .line 220051
    .line 220052
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    if-eqz p1, :cond_2

    .line 220057
    .line 220058
    goto/16 :goto_3

    .line 220059
    .line 220060
    :cond_2
    const/16 p1, 0xc

    .line 220061
    .line 220062
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220063
    .line 220064
    .line 220065
    move-result p1

    .line 220066
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->a:Landroid/view/View;

    .line 220067
    .line 220068
    const v1, 0x7f0a35ae

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p3

    .line 220075
    check-cast p3, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;

    .line 220076
    .line 220077
    iput-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->b:Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;

    .line 220078
    .line 220079
    invoke-virtual {p3, v0}, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->setMaxLines(I)V

    .line 220080
    .line 220081
    .line 220082
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->b:Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;

    .line 220083
    .line 220084
    invoke-virtual {p3, p1}, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->setHorizontalSpacing(I)V

    .line 220085
    .line 220086
    .line 220087
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->b:Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;

    .line 220088
    .line 220089
    invoke-virtual {p3, p1}, Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;->setVerticalSpacing(I)V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    const-string p3, "window"

    .line 220097
    .line 220098
    invoke-static {p1, p3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    check-cast p1, Landroid/view/WindowManager;

    .line 220103
    .line 220104
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 220105
    .line 220106
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 220107
    .line 220108
    .line 220109
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p1

    .line 220113
    invoke-virtual {p1, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 220114
    .line 220115
    .line 220116
    const/16 p1, 0x30

    .line 220117
    .line 220118
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220119
    .line 220120
    .line 220121
    move-result p1

    .line 220122
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220123
    .line 220124
    sub-int/2addr p3, p1

    .line 220125
    div-int/2addr p3, v0

    .line 220126
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->c:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;

    .line 220127
    .line 220128
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$ReviewTripAgentModel;->tripTypes:Ljava/util/List;

    .line 220129
    .line 220130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p1

    .line 220134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220135
    .line 220136
    .line 220137
    move-result v0

    .line 220138
    if-eqz v0, :cond_6

    .line 220139
    .line 220140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v0

    .line 220144
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 220145
    .line 220146
    new-instance v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;

    .line 220147
    .line 220148
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v2

    .line 220152
    invoke-direct {v1, v2}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;-><init>(Landroid/content/Context;)V

    .line 220153
    .line 220154
    .line 220155
    iput-object v0, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 220156
    .line 220157
    if-nez v0, :cond_3

    .line 220158
    .line 220159
    goto :goto_2

    .line 220160
    :cond_3
    iget-boolean v2, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->selected:Z

    .line 220161
    .line 220162
    if-eqz v2, :cond_4

    .line 220163
    .line 220164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v2

    .line 220168
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v2

    .line 220172
    iget-object v3, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 220173
    .line 220174
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->selectedTypeIcon:Ljava/lang/String;

    .line 220175
    .line 220176
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220177
    .line 220178
    .line 220179
    move-result-object v2

    .line 220180
    iget-object v3, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a:Landroid/widget/ImageView;

    .line 220181
    .line 220182
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 220183
    .line 220184
    .line 220185
    goto :goto_1

    .line 220186
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v2

    .line 220190
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v2

    .line 220194
    iget-object v3, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 220195
    .line 220196
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->typeIcon:Ljava/lang/String;

    .line 220197
    .line 220198
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v2

    .line 220202
    iget-object v3, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->a:Landroid/widget/ImageView;

    .line 220203
    .line 220204
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 220205
    .line 220206
    .line 220207
    :goto_1
    iget-object v2, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->b:Landroid/widget/TextView;

    .line 220208
    .line 220209
    iget-object v3, v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->d:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;

    .line 220210
    .line 220211
    iget-object v3, v3, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->typeName:Ljava/lang/String;

    .line 220212
    .line 220213
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220214
    .line 220215
    .line 220216
    :goto_2
    iget-boolean v2, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->selected:Z

    .line 220217
    .line 220218
    if-eqz v2, :cond_5

    .line 220219
    .line 220220
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$TripTagViewModel;->typeName:Ljava/lang/String;

    .line 220221
    .line 220222
    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->d:Ljava/lang/String;

    .line 220223
    .line 220224
    :cond_5
    invoke-virtual {v1, p3}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;->setTagWidth(I)V

    .line 220225
    .line 220226
    .line 220227
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/e;

    .line 220228
    .line 220229
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/e;-><init>(Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent$a;)V

    .line 220230
    .line 220231
    .line 220232
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220233
    .line 220234
    .line 220235
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->b:Lcom/meituan/android/ugc/review/add/view/TravelFlowLayout;

    .line 220236
    .line 220237
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220238
    .line 220239
    .line 220240
    goto :goto_0

    .line 220241
    :cond_6
    iput-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewTripAgent;->e:Z

    .line 220242
    .line 220243
    :cond_7
    :goto_3
    return-void
.end method
