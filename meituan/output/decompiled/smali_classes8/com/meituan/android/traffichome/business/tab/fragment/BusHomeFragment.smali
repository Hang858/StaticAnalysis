.class public Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;
.super Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Landroid/support/v4/app/Fragment;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x521d636bbf158f4eL    # 3.6538789288422888E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final c9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22af00

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
    invoke-super {p0}, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->c9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->s:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->s:Landroid/support/v4/app/Fragment;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->p:Landroid/widget/FrameLayout;

    .line 100049
    .line 100050
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
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

    sget-object p3, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x560897

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0cce

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe922c9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v1, "isDefaultTab"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->t:Z

    .line 120047
    .line 120048
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->t:Z

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->a9()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
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
    sget-object v3, Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc333cb

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
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->f:Landroid/view/View;

    .line 170054
    .line 170055
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 170056
    .line 170057
    if-eqz v0, :cond_1

    .line 170058
    .line 170059
    check-cast p1, Landroid/widget/FrameLayout;

    .line 170060
    .line 170061
    const/4 v0, 0x0

    .line 170062
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->n:Landroid/os/Bundle;

    .line 170066
    .line 170067
    if-eqz p1, :cond_2

    .line 170068
    .line 170069
    iget p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->h:I

    .line 170070
    .line 170071
    invoke-static {p1}, Lcom/meituan/android/trafficayers/business/homepage/b;->a(I)I

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    const/16 v0, 0x7535

    .line 170076
    .line 170077
    if-ne p1, v0, :cond_2

    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->n:Landroid/os/Bundle;

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 170083
    .line 170084
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    const-string v0, "trafficsource"

    .line 170088
    .line 170089
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->i:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    const-string v0, "come_from"

    .line 170095
    .line 170096
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->j:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    :goto_0
    const-string v0, "HOME_TYPE"

    .line 170102
    .line 170103
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    const-string v3, "trafficTabHomeCardBus"

    .line 170111
    .line 170112
    new-instance v4, Lcom/meituan/android/traffichome/business/tab/fragment/a;

    .line 170113
    .line 170114
    invoke-direct {v4, p0}, Lcom/meituan/android/traffichome/business/tab/fragment/a;-><init>(Lcom/meituan/android/traffichome/business/tab/fragment/BusHomeFragment;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/android/traffichome/moduleinterface/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/traffichome/moduleinterface/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170118
    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :catch_0
    move-exception p1

    .line 170122
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 170123
    .line 170124
    .line 170125
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->m:Z

    .line 170126
    .line 170127
    if-eqz p1, :cond_4

    .line 170128
    .line 170129
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    new-array v0, v2, [Ljava/lang/Object;

    .line 170134
    .line 170135
    new-instance v2, Ljava/lang/Integer;

    .line 170136
    .line 170137
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170138
    .line 170139
    .line 170140
    aput-object v2, v0, v1

    .line 170141
    .line 170142
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170143
    .line 170144
    const v2, 0xbdb839

    .line 170145
    .line 170146
    .line 170147
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v3

    .line 170151
    if-eqz v3, :cond_3

    .line 170152
    .line 170153
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    goto :goto_2

    .line 170157
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->o:Landroid/widget/FrameLayout;

    .line 170158
    .line 170159
    invoke-virtual {p0, v0}, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->b9(Landroid/view/View;)V

    .line 170160
    .line 170161
    .line 170162
    :goto_2
    sget-object v0, Lcom/meituan/android/traffichome/common/a$a;->c:Lcom/meituan/android/traffichome/common/a$a;

    .line 170163
    .line 170164
    invoke-static {v0, p1}, Lcom/meituan/android/traffichome/common/a;->a(Lcom/meituan/android/traffichome/common/a$a;Landroid/os/Bundle;)Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->q:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 170169
    .line 170170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->q:Lcom/sankuai/rn/train/common/TrafficMrnCommonFragment;

    .line 170179
    .line 170180
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170185
    .line 170186
    .line 170187
    goto :goto_3

    .line 170188
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/fragment/base/HomeBaseFragment;->o:Landroid/widget/FrameLayout;

    .line 170189
    .line 170190
    const/16 p2, 0x8

    .line 170191
    .line 170192
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170193
    .line 170194
    .line 170195
    :goto_3
    return-void
.end method
