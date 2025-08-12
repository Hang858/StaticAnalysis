.class public Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;
.super Lcom/sankuai/waimai/store/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final t:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

.field public u:Lcom/sankuai/waimai/store/param/b;

.field public v:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x798592fe7bacbf2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7ea97d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->t:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    return-void
.end method


# virtual methods
.method public final G3(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb387e2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    const-string v0, "onFFPReport"

    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public final P5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc0edf7

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, ""

    .line 120026
    .line 120027
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/a0;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/e;->a()Lcom/sankuai/waimai/store/base/preload/e;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/preload/e;->d(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/preload/f;->a(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7eea92

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->t:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d()Landroid/support/v4/app/Fragment;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v1, v0, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/sankuai/waimai/store/base/SCBaseFragment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->getCid()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->u:Lcom/sankuai/waimai/store/param/b;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9fca0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->t:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa37a2e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->t:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->e()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xb338bb

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/f;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/waimai/store/base/f;->O5(ZZ)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v2, Lcom/sankuai/waimai/store/param/b;

    .line 120030
    .line 120031
    invoke-direct {v2}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v2, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->u:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iput-boolean v1, v2, Lcom/sankuai/waimai/store/param/b;->T:Z

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/param/b;->u(Landroid/os/Bundle;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/store/router/e;->k(Landroid/content/Intent;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->u:Lcom/sankuai/waimai/store/param/b;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/param/b;->w(Landroid/app/Activity;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->u:Lcom/sankuai/waimai/store/param/b;

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120067
    .line 120068
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/param/b;->l(Landroid/app/Activity;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->u:Lcom/sankuai/waimai/store/param/b;

    .line 120072
    .line 120073
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120074
    .line 120075
    const-string v2, "c_waimai_aqhpquad"

    .line 120076
    .line 120077
    iput-object v2, p1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120078
    .line 120079
    sget-object p1, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    sget-object p1, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120082
    .line 120083
    const-string v2, "homepage/async_view"

    .line 120084
    .line 120085
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    const v2, 0x7f0c0ebe

    .line 120090
    .line 120091
    .line 120092
    const/4 v4, 0x0

    .line 120093
    if-eqz p1, :cond_3

    .line 120094
    .line 120095
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b()Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->c(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Landroid/view/ViewGroup;

    .line 120108
    .line 120109
    if-nez p1, :cond_4

    .line 120110
    .line 120111
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    invoke-static {p0, p1, v4, v3}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    invoke-static {p0, p1, v4, v3}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    :cond_4
    :goto_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120129
    .line 120130
    const/4 v5, -0x1

    .line 120131
    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/store/base/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120135
    .line 120136
    .line 120137
    const v2, 0x7f0a406e

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    check-cast v5, Landroid/widget/FrameLayout;

    .line 120145
    .line 120146
    const v6, 0x7f0a406c

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120154
    .line 120155
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b()Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v6

    .line 120159
    invoke-virtual {v6, p0}, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->d(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->t:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 120163
    .line 120164
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->u:Lcom/sankuai/waimai/store/param/b;

    .line 120165
    .line 120166
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    const/4 v8, 0x4

    .line 120170
    new-array v8, v8, [Ljava/lang/Object;

    .line 120171
    .line 120172
    aput-object p0, v8, v3

    .line 120173
    .line 120174
    aput-object p1, v8, v1

    .line 120175
    .line 120176
    const/4 v9, 0x2

    .line 120177
    aput-object v5, v8, v9

    .line 120178
    .line 120179
    const/4 v9, 0x3

    .line 120180
    aput-object v7, v8, v9

    .line 120181
    .line 120182
    sget-object v9, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v10, 0xdfc9b5

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v11

    .line 120191
    if-eqz v11, :cond_5

    .line 120192
    .line 120193
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_5
    iput-object p0, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120198
    .line 120199
    iput-object p1, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->a:Landroid/widget/LinearLayout;

    .line 120200
    .line 120201
    iput-object v5, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->b:Landroid/widget/FrameLayout;

    .line 120202
    .line 120203
    iput-object v7, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120204
    .line 120205
    new-instance p1, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 120206
    .line 120207
    iget-object v5, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120208
    .line 120209
    invoke-direct {p1, v5}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;-><init>(Landroid/content/Context;)V

    .line 120210
    .line 120211
    .line 120212
    iput-object p1, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->k:Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 120213
    .line 120214
    iget-object p1, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120215
    .line 120216
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    const-class v5, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabViewModel;

    .line 120221
    .line 120222
    invoke-virtual {p1, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabViewModel;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabViewModel;->a()Landroid/arch/lifecycle/MutableLiveData;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    iget-object v5, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120233
    .line 120234
    invoke-virtual {p1, v5, v6}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120235
    .line 120236
    .line 120237
    iget-object p1, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120238
    .line 120239
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120248
    .line 120249
    iput-object p1, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->l:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120250
    .line 120251
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;

    .line 120252
    .line 120253
    invoke-direct {p1}, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    iget-object v5, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120257
    .line 120258
    iput-object v5, p1, Lcom/sankuai/waimai/store/drug/home/homepage/HomePageFragment;->n:Lcom/sankuai/waimai/store/param/b;

    .line 120259
    .line 120260
    iput-object p1, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->f:Landroid/support/v4/app/Fragment;

    .line 120261
    .line 120262
    iget-object v5, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120263
    .line 120264
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v5

    .line 120268
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v5

    .line 120272
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v7

    .line 120276
    invoke-virtual {v5, v2, p1, v7}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v2

    .line 120280
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v2

    .line 120284
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120285
    .line 120286
    .line 120287
    iget-object v2, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120288
    .line 120289
    invoke-static {v2, p1}, Lcom/sankuai/waimai/store/drug/h;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->a()V

    .line 120293
    .line 120294
    .line 120295
    iget-object p1, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->i:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120296
    .line 120297
    iget-object v2, v6, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120298
    .line 120299
    const-class v5, Lcom/sankuai/waimai/store/drug/home/event/c;

    .line 120300
    .line 120301
    new-instance v7, Lcom/sankuai/waimai/store/drug/home/blocks/tab/f;

    .line 120302
    .line 120303
    invoke-direct {v7, v6}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/f;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {p1, v2, v5, v7}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120307
    .line 120308
    .line 120309
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    invoke-virtual {p1, v6}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120314
    .line 120315
    .line 120316
    :goto_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/home/util/e;->b(Landroid/content/Context;)V

    .line 120317
    .line 120318
    .line 120319
    new-instance p1, Lcom/sankuai/waimai/store/drug/home/d;

    .line 120320
    .line 120321
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/home/d;-><init>(Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;)V

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    const/16 v5, 0x1388

    .line 120329
    .line 120330
    invoke-static {p1, v5, v2}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120334
    .line 120335
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120336
    .line 120337
    new-array v1, v1, [Ljava/lang/Object;

    .line 120338
    .line 120339
    aput-object p1, v1, v3

    .line 120340
    .line 120341
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120342
    .line 120343
    const v5, 0xb3a066

    .line 120344
    .line 120345
    .line 120346
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v6

    .line 120350
    if-eqz v6, :cond_6

    .line 120351
    .line 120352
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    goto :goto_3

    .line 120356
    :cond_6
    :try_start_0
    const-class v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120357
    .line 120358
    const-string v2, "med_develop"

    .line 120359
    .line 120360
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v2

    .line 120368
    if-eqz v2, :cond_8

    .line 120369
    .line 120370
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v1

    .line 120374
    check-cast v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 120375
    .line 120376
    if-nez v1, :cond_7

    .line 120377
    .line 120378
    goto :goto_3

    .line 120379
    :cond_7
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/util/k;

    .line 120380
    .line 120381
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/drug/home/util/k;-><init>(Landroid/app/Activity;)V

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->setJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 120385
    .line 120386
    .line 120387
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->exec()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120388
    .line 120389
    .line 120390
    goto :goto_3

    .line 120391
    :catch_0
    move-exception p1

    .line 120392
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120393
    .line 120394
    .line 120395
    :cond_8
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 120396
    .line 120397
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120398
    .line 120399
    .line 120400
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->u:Lcom/sankuai/waimai/store/param/b;

    .line 120401
    .line 120402
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120403
    .line 120404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    const-string v2, "cat_id"

    .line 120409
    .line 120410
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/home/util/i;->a(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120414
    .line 120415
    .line 120416
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120417
    .line 120418
    .line 120419
    move-result-object p1

    .line 120420
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120425
    .line 120426
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->v:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 120427
    .line 120428
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->u:Lcom/sankuai/waimai/store/param/b;

    .line 120429
    .line 120430
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->c(Lcom/sankuai/waimai/store/param/b;)V

    .line 120431
    .line 120432
    .line 120433
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p1

    .line 120437
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120438
    .line 120439
    .line 120440
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/cat/a;->a:Ljava/lang/String;

    .line 120441
    .line 120442
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/home/cat/a;->m(Ljava/lang/String;)V

    .line 120443
    .line 120444
    .line 120445
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 120450
    .line 120451
    invoke-interface {p1, p0, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120452
    .line 120453
    .line 120454
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x709176

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 100033
    .line 100034
    invoke-interface {v0, p0, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->g(I)V

    .line 100046
    .line 100047
    .line 100048
    const-string v0, "key_pre_request_cache"

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->P5(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "key_pre_request_cache2"

    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->P5(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/mach/machpreload/a;->a()Lcom/sankuai/waimai/store/drug/home/mach/machpreload/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->t:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->c()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bd901

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->f(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fdd58

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
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/judas/d;->c(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/f;->onResume()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->k(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->v:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 100032
    .line 100033
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->j:Z

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->j:Z

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    const v0, 0x7f10048e

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6bf611

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->u:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/param/b;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa231e

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final v5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/NewDrugHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b6200

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "drug"

    return-object v0
.end method
