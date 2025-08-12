.class public final Lcom/sankuai/waimai/business/page/home/scan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/r;

.field public b:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public c:Lcom/sankuai/waimai/business/page/home/scan/a;

.field public d:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public e:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x335fc1d21e2d2abaL    # -1.3050657021063906E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;Lcom/sankuai/waimai/business/page/home/r;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/page/home/scan/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x181e95

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->d:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->a:Lcom/sankuai/waimai/business/page/home/r;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->b:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 230035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/scan/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96995

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/p;->n()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->j()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->d:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_4

    .line 100043
    .line 100044
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_4

    .line 100053
    .line 100054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-nez v3, :cond_4

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/scan/b;->b(Z)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->v()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    new-instance v4, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 100079
    .line 100080
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->e:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 100084
    .line 100085
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->d:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100086
    .line 100087
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    if-nez v5, :cond_2

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    new-instance v6, Landroid/content/IntentFilter;

    .line 100095
    .line 100096
    const-string v7, "dine_check_animate_zoom_out"

    .line 100097
    .line 100098
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v7, Lcom/sankuai/waimai/business/page/home/scan/a;

    .line 100102
    .line 100103
    invoke-direct {v7, p0, v4}, Lcom/sankuai/waimai/business/page/home/scan/a;-><init>(Lcom/sankuai/waimai/business/page/home/scan/b;Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;)V

    .line 100104
    .line 100105
    .line 100106
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->c:Lcom/sankuai/waimai/business/page/home/scan/a;

    .line 100107
    .line 100108
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100109
    .line 100110
    .line 100111
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->e:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 100112
    .line 100113
    invoke-virtual {v4, v2, v1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->o9(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    if-eqz v1, :cond_3

    .line 100118
    .line 100119
    invoke-static {}, Lcom/sankuai/waimai/platform/urlreplace/b;->a()Lcom/sankuai/waimai/platform/urlreplace/b;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v5

    .line 100127
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/urlreplace/b;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    if-eqz v4, :cond_3

    .line 100132
    .line 100133
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    :cond_3
    const-string v4, "link"

    .line 100138
    .line 100139
    invoke-static {v4, v1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->e:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 100144
    .line 100145
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->e:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 100149
    .line 100150
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;->t9(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    const v1, 0x7f0a3fb1

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->e:Lcom/sankuai/waimai/business/page/homepage/view/tab/TabKnbFragment;

    .line 100164
    .line 100165
    const-string v2, "landingPageFragment"

    .line 100166
    .line 100167
    invoke-virtual {v3, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100175
    .line 100176
    .line 100177
    goto :goto_1

    .line 100178
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/scan/b;->b(Z)V

    .line 100179
    .line 100180
    :goto_1
    return-void
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/scan/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1fc803

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->g()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/utils/p;->s(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->d()Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/p;->q()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/scan/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88839e

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->c:Lcom/sankuai/waimai/business/page/home/scan/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->d:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->d:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->c:Lcom/sankuai/waimai/business/page/home/scan/a;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/scan/b;->c:Lcom/sankuai/waimai/business/page/home/scan/a;

    .line 100043
    .line 100044
    return-void
.end method
