.class public Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;
.super Lcom/sankuai/waimai/business/page/home/HomePageFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public i1:Ljava/lang/String;

.field public j1:Landroid/os/Handler;

.field public k1:Lcom/meituan/metrics/speedmeter/b;

.field public l1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x717442d4ca254c2aL    # 3.2983651510093347E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7d7ae7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->g(Landroid/support/v4/app/Fragment;)Lcom/meituan/metrics/speedmeter/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->k1:Lcom/meituan/metrics/speedmeter/b;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100032
    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->l1:Z

    .line 100035
    return-void
.end method


# virtual methods
.method public final f9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x85b6a1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->f9(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/e;->a()Lcom/sankuai/waimai/business/page/home/utils/e;

    .line 120030
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/e;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbf4cfd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    const-class v1, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120033
    .line 120034
    const-string v3, "MtInitializer"

    .line 120035
    .line 120036
    invoke-static {v1, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStarting(Landroid/app/Activity;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-ne v1, v0, :cond_2

    .line 120061
    .line 120062
    const/4 v2, 0x1

    .line 120063
    :cond_2
    if-nez v2, :cond_3

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->k1:Lcom/meituan/metrics/speedmeter/b;

    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/preload/g;->c(Lcom/meituan/metrics/speedmeter/b;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    if-eqz v1, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    .line 120089
    .line 120090
    .line 120091
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 120092
    .line 120093
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->j1:Landroid/os/Handler;

    .line 120097
    .line 120098
    new-instance v1, Lcom/sankuai/waimai/business/page/home/w;

    .line 120099
    .line 120100
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/w;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    const-wide/16 v2, 0x7530

    .line 120104
    .line 120105
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120109
    .line 120110
    instance-of v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120111
    .line 120112
    if-eqz v1, :cond_5

    .line 120113
    .line 120114
    check-cast v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120115
    .line 120116
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->e:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->g1:Ljava/lang/String;

    .line 120119
    .line 120120
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->H:Ljava/lang/String;

    .line 120121
    .line 120122
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->h1:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->I:Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->i1:Ljava/lang/String;

    .line 120127
    .line 120128
    :cond_5
    if-eqz p1, :cond_6

    .line 120129
    .line 120130
    const-wide/16 v0, 0x0

    .line 120131
    .line 120132
    const-string v2, "mSortCode"

    .line 120133
    .line 120134
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120135
    .line 120136
    .line 120137
    const-string v2, "mCategory"

    .line 120138
    .line 120139
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120140
    .line 120141
    .line 120142
    const-string v2, "mSecondCategory"

    .line 120143
    .line 120144
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120145
    .line 120146
    .line 120147
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 120148
    .line 120149
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;-><init>(Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;)V

    .line 120150
    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->Z0:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;

    .line 120153
    .line 120154
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/home/actinfo/a;->d(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V

    .line 120155
    .line 120156
    .line 120157
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8396a8

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/e;->a()Lcom/sankuai/waimai/business/page/home/utils/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/e;->b()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->j1:Landroid/os/Handler;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onDestroy()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84d4ea

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->g1:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "g_source"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->h1:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v1, "wm_schema"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->i1:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "wm_dpsource"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21f78e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
