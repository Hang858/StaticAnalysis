.class public Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/meituan/model/dao/Poi;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a933e711516050bL    # 2.0842583738814682E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xb3a6ab

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;

    .line 130025
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;)V

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->k:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;

    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a0806

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00110Services"

    return-object v0
.end method

.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74a624

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100026
    .line 100027
    if-eqz v1, :cond_6

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100039
    .line 100040
    iget-boolean v1, v1, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const v3, 0x7f101f82

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v2, " "

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    const/4 v1, 0x0

    .line 100078
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 100079
    .line 100080
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Poi;->parkingInfo:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v3, ""

    .line 100083
    .line 100084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v4

    .line 100088
    if-nez v4, :cond_3

    .line 100089
    .line 100090
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-nez v1, :cond_4

    .line 100099
    .line 100100
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_5

    .line 100109
    .line 100110
    return v0

    .line 100111
    :cond_5
    const/4 v0, 0x1

    .line 100112
    :cond_6
    :goto_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdf2edd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->k:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent$a;

    const-string v0, "poiLoaded"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->r(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

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
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x61f57a

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
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

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
    goto/16 :goto_0

    .line 170043
    .line 170044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance v0, Landroid/widget/LinearLayout;

    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170059
    .line 170060
    .line 170061
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 170062
    .line 170063
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 170064
    .line 170065
    const/4 v2, -0x2

    .line 170066
    const/4 v3, -0x1

    .line 170067
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 170074
    .line 170075
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170076
    .line 170077
    .line 170078
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    const v1, 0x7f080501

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170100
    .line 170101
    .line 170102
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 170103
    .line 170104
    const/4 v0, 0x7

    .line 170105
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 170109
    .line 170110
    const v0, 0x7f060446

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170114
    .line 170115
    .line 170116
    move-result v0

    .line 170117
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170118
    .line 170119
    .line 170120
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 170121
    .line 170122
    const/16 v0, 0x8

    .line 170123
    .line 170124
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    const/high16 v0, 0x41400000    # 12.0f

    .line 170132
    .line 170133
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 170134
    .line 170135
    .line 170136
    move-result p2

    .line 170137
    new-instance v0, Landroid/widget/TextView;

    .line 170138
    .line 170139
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v1

    .line 170143
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170144
    .line 170145
    .line 170146
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->i:Landroid/widget/TextView;

    .line 170147
    .line 170148
    const v1, 0x7f101ae1

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->i:Landroid/widget/TextView;

    .line 170159
    .line 170160
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170161
    .line 170162
    .line 170163
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->i:Landroid/widget/TextView;

    .line 170164
    .line 170165
    const/high16 v1, 0x41700000    # 15.0f

    .line 170166
    .line 170167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170168
    .line 170169
    .line 170170
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->i:Landroid/widget/TextView;

    .line 170171
    .line 170172
    const v1, 0x7f0600ac

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170176
    .line 170177
    .line 170178
    move-result v1

    .line 170179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170180
    .line 170181
    .line 170182
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 170183
    .line 170184
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->i:Landroid/widget/TextView;

    .line 170185
    .line 170186
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 170187
    .line 170188
    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170192
    .line 170193
    .line 170194
    new-instance v0, Landroid/widget/TextView;

    .line 170195
    .line 170196
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v1

    .line 170200
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170201
    .line 170202
    .line 170203
    iput-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->j:Landroid/widget/TextView;

    .line 170204
    .line 170205
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170206
    .line 170207
    .line 170208
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->j:Landroid/widget/TextView;

    .line 170209
    .line 170210
    const/high16 v0, 0x41600000    # 14.0f

    .line 170211
    .line 170212
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170213
    .line 170214
    .line 170215
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->j:Landroid/widget/TextView;

    .line 170216
    .line 170217
    const v0, 0x7f0600aa

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170221
    .line 170222
    .line 170223
    move-result p1

    .line 170224
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170225
    .line 170226
    .line 170227
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 170228
    .line 170229
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->j:Landroid/widget/TextView;

    .line 170230
    .line 170231
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 170232
    .line 170233
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170237
    .line 170238
    .line 170239
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 170240
    .line 170241
    return-object p1
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 0

    return-object p0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object p1, v0, p2

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p2, 0x6bdc79

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result p3

    .line 210026
    if-eqz p3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 210033
    .line 210034
    const/16 p2, 0x8

    .line 210035
    .line 210036
    if-eqz p1, :cond_6

    .line 210037
    .line 210038
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 210039
    .line 210040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    if-nez p1, :cond_1

    .line 210045
    .line 210046
    goto :goto_2

    .line 210047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 210048
    .line 210049
    iget-boolean p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    .line 210050
    .line 210051
    if-eqz p1, :cond_2

    .line 210052
    .line 210053
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210054
    .line 210055
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p3

    .line 210062
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p3

    .line 210066
    const v0, 0x7f101f82

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p3

    .line 210073
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210074
    .line 210075
    .line 210076
    const-string p3, " "

    .line 210077
    .line 210078
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p1

    .line 210085
    goto :goto_0

    .line 210086
    :cond_2
    const/4 p1, 0x0

    .line 210087
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 210088
    .line 210089
    iget-object p3, p3, Lcom/sankuai/meituan/model/dao/Poi;->parkingInfo:Ljava/lang/String;

    .line 210090
    .line 210091
    const-string v0, ""

    .line 210092
    .line 210093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210094
    .line 210095
    .line 210096
    move-result v2

    .line 210097
    if-nez v2, :cond_3

    .line 210098
    .line 210099
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v0

    .line 210103
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210104
    .line 210105
    .line 210106
    move-result p1

    .line 210107
    if-nez p1, :cond_4

    .line 210108
    .line 210109
    invoke-static {v0, p3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v0

    .line 210113
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210114
    .line 210115
    .line 210116
    move-result p1

    .line 210117
    if-nez p1, :cond_5

    .line 210118
    .line 210119
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 210120
    .line 210121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210122
    .line 210123
    .line 210124
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->j:Landroid/widget/TextView;

    .line 210125
    .line 210126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210127
    .line 210128
    .line 210129
    goto :goto_1

    .line 210130
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 210131
    .line 210132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210133
    .line 210134
    .line 210135
    :goto_1
    return-void

    .line 210136
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailServiceAgent;->h:Landroid/widget/LinearLayout;

    .line 210137
    .line 210138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210139
    .line 210140
    .line 210141
    return-void
.end method
