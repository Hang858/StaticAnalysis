.class public Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/metrics/b0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38da5b489d3fe910L    # -5.61895392598617E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf87f75

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->t:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "__ffpbundle"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->t:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4172be

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->r:Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCustomBaseFragment;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc61e1

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    iput-wide v3, p0, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->s:J

    .line 120029
    .line 120030
    const p1, 0x7f0c129b

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->setContentView(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPVPD(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v1, "mp_biz"

    .line 120058
    .line 120059
    invoke-static {p1, v1, v1}, Lcom/sankuai/waimai/platform/utils/g;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v3, "mp_entry"

    .line 120068
    .line 120069
    invoke-static {v1, v3, v3}, Lcom/sankuai/waimai/platform/utils/g;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->t:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    const-string v3, "mp_extra_data"

    .line 120080
    .line 120081
    invoke-static {v1, v3, v3}, Lcom/sankuai/waimai/platform/utils/g;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    const/4 v5, 0x0

    .line 120090
    if-eqz v4, :cond_1

    .line 120091
    .line 120092
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v4

    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    move-object v4, v5

    .line 120102
    :goto_0
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->t:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-wide v7, p0, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->s:J

    .line 120105
    .line 120106
    sget-object v9, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const/4 v9, 0x5

    .line 120109
    new-array v9, v9, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object p1, v9, v2

    .line 120112
    .line 120113
    aput-object v6, v9, v0

    .line 120114
    .line 120115
    const/4 v0, 0x2

    .line 120116
    aput-object v1, v9, v0

    .line 120117
    .line 120118
    const/4 v0, 0x3

    .line 120119
    aput-object v4, v9, v0

    .line 120120
    .line 120121
    new-instance v0, Ljava/lang/Long;

    .line 120122
    .line 120123
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 120124
    .line 120125
    .line 120126
    const/4 v2, 0x4

    .line 120127
    aput-object v0, v9, v2

    .line 120128
    .line 120129
    sget-object v0, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    const v2, 0x97a0a8

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v9, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v10

    .line 120138
    if-eqz v10, :cond_2

    .line 120139
    .line 120140
    invoke-static {v9, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    check-cast p1, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;

    .line 120148
    .line 120149
    invoke-direct {v0}, Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    const-string v2, "bundle_name"

    .line 120153
    .line 120154
    const-string v5, "biz"

    .line 120155
    .line 120156
    invoke-static {v2, v6, v5, p1}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    const-string v1, "pageCreateTime"

    .line 120164
    .line 120165
    invoke-virtual {p1, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120166
    .line 120167
    .line 120168
    if-eqz v4, :cond_3

    .line 120169
    .line 120170
    const-string v1, "mp_scheme_params"

    .line 120171
    .line 120172
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_3
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120176
    .line 120177
    .line 120178
    move-object p1, v0

    .line 120179
    :goto_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->r:Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;

    .line 120180
    .line 120181
    if-eqz p1, :cond_4

    .line 120182
    .line 120183
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const v0, 0x7f0a0d92

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->r:Lcom/sankuai/waimai/business/ugc/machpro/base/MPCommonFragment;

    .line 120195
    .line 120196
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120200
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/feed/UgcFeedActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda73b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onDestroy()V

    return-void
.end method
