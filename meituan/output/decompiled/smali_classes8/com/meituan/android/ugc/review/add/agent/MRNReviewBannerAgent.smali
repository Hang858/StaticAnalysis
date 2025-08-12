.class public Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;
.super Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c3e1980d7bc3615L    # 1.4091668969724254E-95

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

    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x67a7ff

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
    sget-object p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x97d279

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
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->a:Landroid/view/View;

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
    const v0, 0x7f0c0d33

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
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->a:Landroid/view/View;

    .line 170056
    .line 170057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->a:Landroid/view/View;

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

    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7508f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ugc_header_module"

    return-object v0
.end method

.method public final getReviewData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onAgentDataChanged(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e5eed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    const-class v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    const/4 p1, 0x0

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;

    :goto_0
    return-void
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0xa5458

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
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;

    .line 220033
    .line 220034
    if-eqz p1, :cond_4

    .line 220035
    .line 220036
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->a:Landroid/view/View;

    .line 220037
    .line 220038
    if-nez p1, :cond_1

    .line 220039
    .line 220040
    goto :goto_1

    .line 220041
    :cond_1
    const p2, 0x7f0a2b46

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->a:Landroid/view/View;

    .line 220049
    .line 220050
    const p3, 0x7f0a2b59

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;

    .line 220058
    .line 220059
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;->bannerInfo:Ljava/lang/String;

    .line 220060
    .line 220061
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result p3

    .line 220065
    const/16 v0, 0x8

    .line 220066
    .line 220067
    if-nez p3, :cond_2

    .line 220068
    .line 220069
    const p3, 0x7f0a2b47

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p3

    .line 220076
    check-cast p3, Landroid/widget/TextView;

    .line 220077
    .line 220078
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;

    .line 220079
    .line 220080
    iget-object v2, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;->bannerInfo:Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220086
    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220090
    .line 220091
    .line 220092
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;

    .line 220093
    .line 220094
    iget-object p1, p1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;->subTitle:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result p1

    .line 220100
    if-nez p1, :cond_3

    .line 220101
    .line 220102
    const p1, 0x7f0a2b58

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    check-cast p1, Landroid/widget/TextView;

    .line 220110
    .line 220111
    iget-object p3, p0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent;->b:Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;

    .line 220112
    .line 220113
    iget-object p3, p3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewBannerAgent$ReviewBannerModel;->subTitle:Ljava/lang/String;

    .line 220114
    .line 220115
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220116
    .line 220117
    .line 220118
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220119
    .line 220120
    .line 220121
    goto :goto_1

    .line 220122
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220123
    .line 220124
    .line 220125
    :cond_4
    :goto_1
    return-void
.end method
