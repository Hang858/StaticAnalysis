.class public Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x374967d9f301f622L    # 2.2784592322310277E-42

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

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe40215

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x80f635

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
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->a:Landroid/view/View;

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
    const v0, 0x7f0c0d5e

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
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->a:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->a:Landroid/view/View;

    .line 170058
    .line 170059
    return-object p1
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f9a84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "travel_promotion_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37b903

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->getAgentDraftVersion()I

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->b:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;

    return-void
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
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p3, 0x9999e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-eqz v1, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->b:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;

    .line 220033
    .line 220034
    if-eqz p1, :cond_2

    .line 220035
    .line 220036
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p1

    .line 220040
    if-eqz p1, :cond_2

    .line 220041
    .line 220042
    iget-boolean p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->c:Z

    .line 220043
    .line 220044
    if-eqz p1, :cond_1

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->a:Landroid/view/View;

    .line 220048
    .line 220049
    const p3, 0x7f0a2917

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    check-cast p1, Landroid/widget/TextView;

    .line 220057
    .line 220058
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->a:Landroid/view/View;

    .line 220059
    .line 220060
    const v0, 0x7f0a2918

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p3

    .line 220067
    check-cast p3, Landroid/widget/TextView;

    .line 220068
    .line 220069
    iget-object v0, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->b:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;

    .line 220070
    .line 220071
    iget-object v0, v0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;->tag:Ljava/lang/String;

    .line 220072
    .line 220073
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220074
    .line 220075
    .line 220076
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->b:Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;

    .line 220077
    .line 220078
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent$ReviewPromotionAgentModel;->title:Ljava/lang/String;

    .line 220079
    .line 220080
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220081
    .line 220082
    .line 220083
    iput-boolean p2, p0, Lcom/meituan/android/ugc/review/add/agent/thirdparty/MRNTravelReviewPromotionAgent;->c:Z

    .line 220084
    .line 220085
    :cond_2
    :goto_0
    return-void
.end method
