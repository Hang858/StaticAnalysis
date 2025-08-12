.class public Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;
.super Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f20e18a9b5867d6L    # -1.772595870257569E-304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81e72f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f5ad7

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0ccf

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa1de44

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->f:Landroid/view/View;

    .line 170028
    .line 170029
    const p2, 0x7f0a0df0

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->p:Landroid/widget/FrameLayout;

    .line 170039
    .line 170040
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->f:Landroid/view/View;

    .line 170041
    .line 170042
    const p2, 0x7f0a0df1

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->o:Landroid/widget/FrameLayout;

    .line 170052
    .line 170053
    new-instance p1, Landroid/os/Bundle;

    .line 170054
    .line 170055
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->h:I

    .line 170059
    .line 170060
    invoke-static {v0}, Lcom/meituan/android/trafficayers/business/homepage/b;->a(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    const/16 v3, 0x7532

    .line 170065
    .line 170066
    if-eq v0, v3, :cond_2

    .line 170067
    .line 170068
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->h:I

    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/trafficayers/business/homepage/b;->a(I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    const/16 v3, 0x7534

    .line 170075
    .line 170076
    if-ne v0, v3, :cond_1

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 170080
    .line 170081
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->i:Ljava/lang/String;

    .line 170085
    .line 170086
    const-string v3, "trafficsource"

    .line 170087
    .line 170088
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->j:Ljava/lang/String;

    .line 170092
    .line 170093
    const-string v3, "come_from"

    .line 170094
    .line 170095
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    iget v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->h:I

    .line 170099
    .line 170100
    const-string v3, "default"

    .line 170101
    .line 170102
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->n:Landroid/os/Bundle;

    .line 170107
    .line 170108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170109
    .line 170110
    .line 170111
    :goto_1
    const-string v0, "INIT_INTERNATIONAL"

    .line 170112
    .line 170113
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170114
    .line 170115
    .line 170116
    const-string v0, "ONLY_ONE_FLIGHT"

    .line 170117
    .line 170118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170119
    .line 170120
    .line 170121
    const-string v0, "HOME_TYPE"

    .line 170122
    .line 170123
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170124
    .line 170125
    .line 170126
    sget-object v0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->O:Ljava/lang/String;

    .line 170127
    .line 170128
    const-string v1, "scene_normal"

    .line 170129
    .line 170130
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-nez v0, :cond_3

    .line 170135
    .line 170136
    const-string v0, "is_combine_mode"

    .line 170137
    .line 170138
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170139
    .line 170140
    .line 170141
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/fragment/b;

    .line 170146
    .line 170147
    invoke-direct {v1, p0}, Lcom/meituan/android/traffichome/business/tab/fragment/b;-><init>(Lcom/meituan/android/traffichome/business/tab/fragment/FlightHomeFragment;)V

    .line 170148
    .line 170149
    .line 170150
    const-string v2, "trafficTabHomeCardFlight"

    .line 170151
    .line 170152
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/traffichome/moduleinterface/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/traffichome/moduleinterface/a$a;)V

    .line 170153
    .line 170154
    .line 170155
    iget-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->m:Z

    .line 170156
    .line 170157
    if-eqz p1, :cond_4

    .line 170158
    .line 170159
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    sget-object v0, Lcom/meituan/android/traffichome/common/a$a;->a:Lcom/meituan/android/traffichome/common/a$a;

    .line 170164
    .line 170165
    invoke-static {v0, p1}, Lcom/meituan/android/traffichome/common/a;->a(Lcom/meituan/android/traffichome/common/a$a;Landroid/os/Bundle;)Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->q:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 170170
    .line 170171
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->q:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 170180
    .line 170181
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170186
    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->o:Landroid/widget/FrameLayout;

    .line 170190
    .line 170191
    const/16 p2, 0x8

    .line 170192
    .line 170193
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170194
    .line 170195
    .line 170196
    :goto_2
    return-void
.end method
