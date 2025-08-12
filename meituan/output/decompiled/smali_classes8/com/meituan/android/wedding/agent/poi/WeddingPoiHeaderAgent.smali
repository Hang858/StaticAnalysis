.class public Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/wedding/widget/PullViewPager$b;
.implements Lcom/dianping/agentsdk/framework/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/dianping/archive/DPObject;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Lcom/dianping/archive/DPObject;

.field public j:Landroid/view/View;

.field public k:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52b2ce5fbaaf6633L    # 2.394300030291161E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x15a1d7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;-><init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;)V

    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->k:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;

    return-void
.end method


# virtual methods
.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x3ca052

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->h:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120029
    .line 120030
    move-result-object p1

    const-string v0, "WEDDING_POI_SHOPINFO_KEY"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$a;-><init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v1, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xc5a9b7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const v1, 0x7f0c0e51

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    const/4 v3, 0x0

    .line 170048
    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    iput-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->j:Landroid/view/View;

    .line 170053
    .line 170054
    const v1, 0x7f0a3fdc

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Lcom/meituan/android/wedding/widget/PullViewPager;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const/high16 v1, 0x43480000    # 200.0f

    .line 170068
    .line 170069
    new-array v0, v0, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object p1, v0, v2

    .line 170072
    .line 170073
    new-instance v2, Ljava/lang/Float;

    .line 170074
    .line 170075
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170076
    .line 170077
    .line 170078
    aput-object v2, v0, p2

    .line 170079
    .line 170080
    sget-object p2, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const v1, 0x7c9f2b

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v0, v3, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v2

    .line 170089
    if-eqz v2, :cond_1

    .line 170090
    .line 170091
    invoke-static {v0, v3, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    check-cast p1, Ljava/lang/Integer;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_1
    if-nez p1, :cond_2

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 170113
    .line 170114
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->j:Landroid/view/View;

    .line 170115
    .line 170116
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cb749

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    return-void
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 0

    return-object p0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

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
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const p2, 0xf14b41

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
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 220033
    .line 220034
    if-nez p1, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->j:Landroid/view/View;

    .line 220038
    .line 220039
    if-nez p1, :cond_2

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220043
    .line 220044
    .line 220045
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 220046
    .line 220047
    const-string p2, "DefaultImg"

    .line 220048
    .line 220049
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->g:Lcom/dianping/archive/DPObject;

    .line 220054
    .line 220055
    const-string p3, "HeadPicInfos"

    .line 220056
    .line 220057
    invoke-virtual {p2, p3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    iput-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 220062
    .line 220063
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->h:Ljava/util/ArrayList;

    .line 220064
    .line 220065
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 220066
    .line 220067
    .line 220068
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 220069
    .line 220070
    const/16 p3, 0x8

    .line 220071
    .line 220072
    const v0, 0x7f0a3fdc

    .line 220073
    .line 220074
    .line 220075
    if-eqz p2, :cond_5

    .line 220076
    .line 220077
    array-length p2, p2

    .line 220078
    if-lez p2, :cond_5

    .line 220079
    .line 220080
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->j:Landroid/view/View;

    .line 220081
    .line 220082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    check-cast p1, Lcom/meituan/android/wedding/widget/PullViewPager;

    .line 220087
    .line 220088
    invoke-virtual {p1}, Lcom/meituan/android/wedding/widget/PullViewPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->k:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;

    .line 220093
    .line 220094
    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p1, p0}, Lcom/meituan/android/wedding/widget/PullViewPager;->setOnViewPagerSelected(Lcom/meituan/android/wedding/widget/PullViewPager$b;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p2

    .line 220104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p2

    .line 220108
    const v0, 0x7f0616cf

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 220112
    .line 220113
    .line 220114
    move-result p2

    .line 220115
    invoke-virtual {p1, p2}, Lcom/meituan/android/wedding/widget/PullViewPager;->setPullTextColor(I)V

    .line 220116
    .line 220117
    .line 220118
    const p2, 0x7f081bb7

    .line 220119
    .line 220120
    .line 220121
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220122
    .line 220123
    .line 220124
    move-result p2

    .line 220125
    invoke-virtual {p1, p2}, Lcom/meituan/android/wedding/widget/PullViewPager;->setPullImageView(I)V

    .line 220126
    .line 220127
    .line 220128
    const/4 p2, 0x0

    .line 220129
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 220130
    .line 220131
    array-length v0, v0

    .line 220132
    if-ge p2, v0, :cond_4

    .line 220133
    .line 220134
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v0

    .line 220142
    const v2, 0x7f0c0e4e

    .line 220143
    .line 220144
    .line 220145
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220146
    .line 220147
    .line 220148
    move-result v2

    .line 220149
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v0

    .line 220153
    const v2, 0x7f0a3fd9

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v2

    .line 220160
    check-cast v2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 220161
    .line 220162
    const v3, 0x7f0a3fda    # 1.83765E38f

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v3

    .line 220169
    check-cast v3, Landroid/widget/FrameLayout;

    .line 220170
    .line 220171
    iget-object v4, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->i:[Lcom/dianping/archive/DPObject;

    .line 220172
    .line 220173
    aget-object v4, v4, p2

    .line 220174
    .line 220175
    const-string v5, "picUrl"

    .line 220176
    .line 220177
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v5

    .line 220181
    invoke-virtual {v2, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 220182
    .line 220183
    .line 220184
    const-string v5, "Type"

    .line 220185
    .line 220186
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 220187
    .line 220188
    .line 220189
    move-result v5

    .line 220190
    if-eqz v5, :cond_3

    .line 220191
    .line 220192
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220196
    .line 220197
    .line 220198
    new-instance v3, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$c;

    .line 220199
    .line 220200
    invoke-direct {v3, p0}, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$c;-><init>(Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;)V

    .line 220201
    .line 220202
    .line 220203
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220204
    .line 220205
    .line 220206
    goto :goto_1

    .line 220207
    :cond_3
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220208
    .line 220209
    .line 220210
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->h:Ljava/util/ArrayList;

    .line 220211
    .line 220212
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220213
    .line 220214
    .line 220215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v0

    .line 220219
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220220
    .line 220221
    .line 220222
    add-int/lit8 p2, p2, 0x1

    .line 220223
    .line 220224
    goto :goto_0

    .line 220225
    :cond_4
    const p2, 0x7f081bac

    .line 220226
    .line 220227
    .line 220228
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220229
    .line 220230
    .line 220231
    move-result p2

    .line 220232
    const p3, 0x7f081bcf

    .line 220233
    .line 220234
    .line 220235
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220236
    .line 220237
    .line 220238
    move-result p3

    .line 220239
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/wedding/widget/PullViewPager;->b(II)V

    .line 220240
    .line 220241
    .line 220242
    iget-object p1, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->k:Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent$b;

    .line 220243
    .line 220244
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 220245
    .line 220246
    .line 220247
    goto :goto_2

    .line 220248
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->j:Landroid/view/View;

    .line 220249
    .line 220250
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220251
    .line 220252
    .line 220253
    move-result-object p2

    .line 220254
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 220255
    .line 220256
    .line 220257
    iget-object p2, p0, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->j:Landroid/view/View;

    .line 220258
    .line 220259
    const p3, 0x7f0a3fdb

    .line 220260
    .line 220261
    .line 220262
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220263
    .line 220264
    .line 220265
    move-result-object p2

    .line 220266
    check-cast p2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 220267
    .line 220268
    invoke-virtual {p2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 220269
    .line 220270
    .line 220271
    :goto_2
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/wedding/agent/poi/WeddingPoiHeaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xc8fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/meituan/android/wedding/util/d;->b(Landroid/app/Activity;)Lcom/meituan/android/wedding/util/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "b_tbfk2aet"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->c(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120041
    .line 120042
    .line 120043
    const-string v0, "c_ak3iv2l2"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/meituan/android/wedding/util/d;->e(Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "str_shopid"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "shopid"

    .line 120059
    .line 120060
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/wedding/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/wedding/util/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/wedding/util/d;->g()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
