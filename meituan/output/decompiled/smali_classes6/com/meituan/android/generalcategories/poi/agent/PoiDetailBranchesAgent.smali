.class public Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x960266ec54cc70cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 210000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 p1, 0x1

    .line 210010
    aput-object p2, v0, p1

    .line 210011
    .line 210012
    const/4 p2, 0x2

    .line 210013
    aput-object p3, v0, p2

    .line 210014
    .line 210015
    sget-object p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const p3, 0xd804ca

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v1

    .line 210024
    if-eqz v1, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->c:Z

    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5eb4c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00121Branchs"

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 0

    return-object p0
.end method

.method public final getSectionCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x919814

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 130025
    move-result-object p1

    const-string v0, "dpPoi"

    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x5188d2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170050
    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170053
    .line 170054
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170055
    .line 170056
    const/4 v1, -0x1

    .line 170057
    const/4 v2, -0x2

    .line 170058
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170071
    .line 170072
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170076
    .line 170077
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const v1, 0x7f080501

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170093
    .line 170094
    .line 170095
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170096
    .line 170097
    const/4 v0, 0x7

    .line 170098
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170102
    .line 170103
    const v0, 0x7f060446

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170111
    .line 170112
    .line 170113
    :try_start_0
    new-instance p1, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 170114
    .line 170115
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-direct {p1, p2}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;-><init>(Landroid/content/Context;)V

    .line 170120
    .line 170121
    .line 170122
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 170123
    .line 170124
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    const/high16 v0, 0x41400000    # 12.0f

    .line 170129
    .line 170130
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 170131
    .line 170132
    .line 170133
    move-result p2

    .line 170134
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->b(I)V

    .line 170135
    .line 170136
    .line 170137
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 170138
    .line 170139
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170140
    .line 170141
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->a(Landroid/view/ViewGroup;)V

    .line 170142
    .line 170143
    .line 170144
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170145
    .line 170146
    const/16 p2, 0x8

    .line 170147
    .line 170148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170149
    .line 170150
    .line 170151
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 170152
    .line 170153
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance p1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 p2, 0x1

    .line 250012
    aput-object p1, v0, p2

    .line 250013
    .line 250014
    new-instance p1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p3, 0x2

    .line 250020
    aput-object p1, v0, p3

    .line 250021
    .line 250022
    const/4 p1, 0x3

    .line 250023
    aput-object p4, v0, p1

    .line 250024
    .line 250025
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p3, 0x907d56

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result p4

    .line 250034
    if-eqz p4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p1

    .line 250046
    const/16 p3, 0x8

    .line 250047
    .line 250048
    if-nez p1, :cond_1

    .line 250049
    .line 250050
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 250051
    .line 250052
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 250053
    .line 250054
    .line 250055
    return-void

    .line 250056
    :cond_1
    iget p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->d:I

    .line 250057
    .line 250058
    if-lez p1, :cond_2

    .line 250059
    .line 250060
    iput-boolean p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->c:Z

    .line 250061
    .line 250062
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 250063
    .line 250064
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250065
    .line 250066
    .line 250067
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p1

    .line 250071
    const p3, 0x7f101727

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p1

    .line 250078
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 250079
    .line 250080
    .line 250081
    move-result-object p3

    .line 250082
    const p4, 0x7f100186

    .line 250083
    .line 250084
    .line 250085
    new-array p2, p2, [Ljava/lang/Object;

    .line 250086
    .line 250087
    iget v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->d:I

    .line 250088
    .line 250089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v0

    .line 250093
    aput-object v0, p2, v1

    .line 250094
    .line 250095
    invoke-virtual {p3, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p2

    .line 250099
    iget-object p3, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 250100
    .line 250101
    new-instance p4, Ljava/lang/StringBuilder;

    .line 250102
    .line 250103
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250104
    .line 250105
    .line 250106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250107
    .line 250108
    .line 250109
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p1

    .line 250116
    invoke-virtual {p3, p1}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->setInfoTitleText(Ljava/lang/CharSequence;)V

    .line 250117
    .line 250118
    .line 250119
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 250120
    .line 250121
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 250122
    .line 250123
    .line 250124
    move-result-object p2

    .line 250125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p2

    .line 250129
    const p3, 0x7f0600aa

    .line 250130
    .line 250131
    .line 250132
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 250133
    .line 250134
    .line 250135
    move-result p2

    .line 250136
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->setTitleTextColor(I)V

    .line 250137
    .line 250138
    .line 250139
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 250140
    .line 250141
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 250142
    .line 250143
    .line 250144
    move-result-object p2

    .line 250145
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250146
    .line 250147
    .line 250148
    move-result-object p2

    .line 250149
    const p3, 0x7f0804f8

    .line 250150
    .line 250151
    .line 250152
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250153
    .line 250154
    .line 250155
    move-result p3

    .line 250156
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250157
    .line 250158
    .line 250159
    move-result-object p2

    .line 250160
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/view/SimpleNaviBar;->setNavigateTitleLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 250161
    .line 250162
    .line 250163
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->b:Lcom/meituan/android/generalcategories/view/SimpleNaviBar;

    .line 250164
    .line 250165
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p1

    .line 250169
    new-instance p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$b;

    .line 250170
    .line 250171
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent$b;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;)V

    .line 250172
    .line 250173
    .line 250174
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250175
    .line 250176
    .line 250177
    goto :goto_0

    .line 250178
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->a:Landroid/widget/LinearLayout;

    .line 250179
    .line 250180
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 250181
    .line 250182
    .line 250183
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBranchesAgent;->c:Z

    .line 250184
    .line 250185
    :goto_0
    return-void
.end method
