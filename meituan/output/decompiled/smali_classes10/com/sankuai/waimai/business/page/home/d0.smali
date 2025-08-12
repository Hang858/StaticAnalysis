.class public final Lcom/sankuai/waimai/business/page/home/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

.field public b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/sankuai/waimai/platform/widget/dialog/a;

.field public i:Lcom/sankuai/waimai/business/page/home/locate/b;

.field public j:Lcom/meituan/roodesign/widgets/dialog/e;

.field public k:Lcom/meituan/roodesign/widgets/dialog/e;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b0da4cf11690746L    # -1.3869564211826316E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8dadce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/business/page/home/locate/b;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/locate/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->i:Lcom/sankuai/waimai/business/page/home/locate/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff333b

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->e:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->g:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100023
    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->j:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->j:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->k:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->k:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf1bf5

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->i:Lcom/sankuai/waimai/business/page/home/locate/b;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/locate/b;->b()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->h:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->h:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    .line 100052
    :catch_0
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 100053
    .line 100054
    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xecfab1

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->q:Lcom/sankuai/waimai/business/page/home/c;

    .line 100021
    .line 100022
    const/4 v2, 0x2

    .line 100023
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/c;->e(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v3

    .line 100044
    const-wide/16 v5, 0x0

    .line 100045
    .line 100046
    cmpl-double v7, v3, v5

    .line 100047
    .line 100048
    if-eqz v7, :cond_3

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v3

    .line 100054
    cmpl-double v7, v3, v5

    .line 100055
    .line 100056
    if-eqz v7, :cond_3

    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    if-eqz v3, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_2

    .line 100073
    .line 100074
    if-eqz v2, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const/4 v4, 0x1

    .line 100081
    invoke-virtual {v2, v1, v4}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e(Ljava/lang/String;Z)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100087
    .line 100088
    sget-object v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;->c:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    .line 100089
    .line 100090
    if-ne v1, v2, :cond_3

    .line 100091
    .line 100092
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    const v3, 0x7f1034da

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-eqz v2, :cond_1

    .line 100112
    .line 100113
    const-string v1, ""

    .line 100114
    .line 100115
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100116
    .line 100117
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100118
    .line 100119
    const v5, 0x7f103736

    .line 100120
    .line 100121
    .line 100122
    new-array v4, v4, [Ljava/lang/Object;

    .line 100123
    .line 100124
    aput-object v1, v4, v0

    .line 100125
    .line 100126
    invoke-virtual {v3, v5, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v4

    .line 100138
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v6

    .line 100142
    new-instance v8, Lcom/sankuai/waimai/business/page/home/d0$d;

    .line 100143
    .line 100144
    invoke-direct {v8, p0, v2}, Lcom/sankuai/waimai/business/page/home/d0$d;-><init>(Lcom/sankuai/waimai/business/page/home/d0;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/foundation/location/v2/l;->x(DDLcom/sankuai/waimai/foundation/location/v2/callback/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcc0b3

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->c:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b2010

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/c;",
            ">;",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v1, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0xb1a642

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p2, :cond_1

    .line 230033
    .line 230034
    if-eqz p3, :cond_1

    .line 230035
    .line 230036
    iget v1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 230037
    .line 230038
    goto :goto_0

    .line 230039
    :cond_1
    if-eqz p1, :cond_2

    .line 230040
    .line 230041
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 230042
    .line 230043
    goto :goto_0

    .line 230044
    :cond_2
    const/4 v1, -0x1

    .line 230045
    :goto_0
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/log/a;->b(I)Ljava/lang/String;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v1

    .line 230049
    const-string v3, "/home/feeds/tabs"

    .line 230050
    .line 230051
    if-eqz p1, :cond_c

    .line 230052
    .line 230053
    iget v5, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 230054
    .line 230055
    if-eq v5, v4, :cond_3

    .line 230056
    .line 230057
    if-ne v5, v0, :cond_c

    .line 230058
    .line 230059
    :cond_3
    iget-object v6, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 230060
    .line 230061
    if-eqz v6, :cond_c

    .line 230062
    .line 230063
    check-cast v6, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 230064
    .line 230065
    iget-object p3, v6, Lcom/sankuai/waimai/business/page/home/model/c;->a:Ljava/lang/String;

    .line 230066
    .line 230067
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/model/c;->b:Ljava/util/List;

    .line 230068
    .line 230069
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230070
    .line 230071
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230072
    .line 230073
    .line 230074
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/d0;->c:Landroid/view/ViewGroup;

    .line 230075
    .line 230076
    if-nez v7, :cond_4

    .line 230077
    .line 230078
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/d0;->d:Landroid/view/View;

    .line 230079
    .line 230080
    const v8, 0x7f0a3f16

    .line 230081
    .line 230082
    .line 230083
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v7

    .line 230087
    check-cast v7, Landroid/view/ViewStub;

    .line 230088
    .line 230089
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 230090
    .line 230091
    .line 230092
    move-result-object v7

    .line 230093
    check-cast v7, Landroid/view/ViewGroup;

    .line 230094
    .line 230095
    iput-object v7, p0, Lcom/sankuai/waimai/business/page/home/d0;->c:Landroid/view/ViewGroup;

    .line 230096
    .line 230097
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v7

    .line 230101
    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 230102
    .line 230103
    if-eqz v7, :cond_4

    .line 230104
    .line 230105
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/d0;->c:Landroid/view/ViewGroup;

    .line 230106
    .line 230107
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230108
    .line 230109
    .line 230110
    move-result-object v7

    .line 230111
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 230112
    .line 230113
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230114
    .line 230115
    invoke-static {v8}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230116
    .line 230117
    .line 230118
    move-result-object v8

    .line 230119
    const-class v9, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 230120
    .line 230121
    invoke-virtual {v8, v9}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v8

    .line 230125
    check-cast v8, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 230126
    .line 230127
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    .line 230128
    .line 230129
    .line 230130
    move-result v8

    .line 230131
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 230132
    .line 230133
    :cond_4
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/d0;->c:Landroid/view/ViewGroup;

    .line 230134
    .line 230135
    if-eqz v7, :cond_b

    .line 230136
    .line 230137
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v7

    .line 230141
    if-eqz v7, :cond_b

    .line 230142
    .line 230143
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/d0;->c:Landroid/view/ViewGroup;

    .line 230144
    .line 230145
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230146
    .line 230147
    .line 230148
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/d0;->c:Landroid/view/ViewGroup;

    .line 230149
    .line 230150
    const v8, 0x7f0a12f7

    .line 230151
    .line 230152
    .line 230153
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230154
    .line 230155
    .line 230156
    move-result-object v7

    .line 230157
    check-cast v7, Landroid/widget/ImageView;

    .line 230158
    .line 230159
    if-ne v5, v4, :cond_5

    .line 230160
    .line 230161
    const-string v4, "waimai_c_page_image_home_poi_list_empty"

    .line 230162
    .line 230163
    invoke-static {v7, v4}, Lcom/meituan/roodesign/resfetcher/runtime/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 230164
    .line 230165
    .line 230166
    goto :goto_1

    .line 230167
    :cond_5
    if-ne v5, v0, :cond_6

    .line 230168
    .line 230169
    const-string v4, "waimai_c_page_image_home_poi_list_electric_fence"

    .line 230170
    .line 230171
    invoke-static {v7, v4}, Lcom/meituan/roodesign/resfetcher/runtime/e;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 230172
    .line 230173
    .line 230174
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/d0;->c:Landroid/view/ViewGroup;

    .line 230175
    .line 230176
    const v7, 0x7f0a37bd

    .line 230177
    .line 230178
    .line 230179
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230180
    .line 230181
    .line 230182
    move-result-object v4

    .line 230183
    check-cast v4, Landroid/widget/TextView;

    .line 230184
    .line 230185
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230186
    .line 230187
    .line 230188
    move-result v7

    .line 230189
    if-nez v7, :cond_7

    .line 230190
    .line 230191
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230192
    .line 230193
    .line 230194
    goto :goto_2

    .line 230195
    :cond_7
    if-ne v5, v0, :cond_8

    .line 230196
    .line 230197
    sget-object p3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230198
    .line 230199
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230200
    .line 230201
    .line 230202
    move-result-object p3

    .line 230203
    const v0, 0x7f103718

    .line 230204
    .line 230205
    .line 230206
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 230207
    .line 230208
    .line 230209
    move-result-object p3

    .line 230210
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230211
    .line 230212
    .line 230213
    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/d0;->c:Landroid/view/ViewGroup;

    .line 230214
    .line 230215
    const v0, 0x7f0a19d2

    .line 230216
    .line 230217
    .line 230218
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230219
    .line 230220
    .line 230221
    move-result-object p3

    .line 230222
    check-cast p3, Landroid/widget/LinearLayout;

    .line 230223
    .line 230224
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230225
    .line 230226
    .line 230227
    if-eqz v6, :cond_b

    .line 230228
    .line 230229
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230230
    .line 230231
    .line 230232
    move-result-object v0

    .line 230233
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230234
    .line 230235
    .line 230236
    move-result v4

    .line 230237
    if-eqz v4, :cond_b

    .line 230238
    .line 230239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230240
    .line 230241
    .line 230242
    move-result-object v4

    .line 230243
    check-cast v4, Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;

    .line 230244
    .line 230245
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;->text:Ljava/lang/String;

    .line 230246
    .line 230247
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230248
    .line 230249
    .line 230250
    move-result v5

    .line 230251
    if-nez v5, :cond_9

    .line 230252
    .line 230253
    iget-object v5, v4, Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;->url:Ljava/lang/String;

    .line 230254
    .line 230255
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230256
    .line 230257
    .line 230258
    move-result v5

    .line 230259
    if-eqz v5, :cond_a

    .line 230260
    .line 230261
    goto :goto_3

    .line 230262
    :cond_a
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230263
    .line 230264
    iget-object v5, v5, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 230265
    .line 230266
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230267
    .line 230268
    .line 230269
    move-result-object v5

    .line 230270
    const v6, 0x7f0c102e

    .line 230271
    .line 230272
    .line 230273
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230274
    .line 230275
    .line 230276
    move-result v6

    .line 230277
    invoke-virtual {v5, v6, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230278
    .line 230279
    .line 230280
    move-result-object v5

    .line 230281
    check-cast v5, Landroid/widget/TextView;

    .line 230282
    .line 230283
    iget-object v6, v4, Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;->text:Ljava/lang/String;

    .line 230284
    .line 230285
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230286
    .line 230287
    .line 230288
    new-instance v6, Lcom/sankuai/waimai/business/page/home/e0;

    .line 230289
    .line 230290
    invoke-direct {v6, p0, v4}, Lcom/sankuai/waimai/business/page/home/e0;-><init>(Lcom/sankuai/waimai/business/page/home/d0;Lcom/sankuai/waimai/business/page/common/model/EmptyBtnInfo;)V

    .line 230291
    .line 230292
    .line 230293
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230294
    .line 230295
    .line 230296
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230297
    .line 230298
    .line 230299
    goto :goto_3

    .line 230300
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/f;->a()Lcom/sankuai/waimai/platform/capacity/log/f;

    .line 230301
    .line 230302
    .line 230303
    move-result-object p3

    .line 230304
    invoke-virtual {p3, v3}, Lcom/sankuai/waimai/platform/capacity/log/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 230305
    .line 230306
    .line 230307
    move-result-object p3

    .line 230308
    invoke-static {v1, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/log/c;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;)V

    .line 230309
    .line 230310
    .line 230311
    return-void

    .line 230312
    :cond_c
    if-eqz p1, :cond_d

    .line 230313
    .line 230314
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 230315
    .line 230316
    if-nez v0, :cond_d

    .line 230317
    .line 230318
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 230319
    .line 230320
    if-eqz v0, :cond_d

    .line 230321
    .line 230322
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 230323
    .line 230324
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 230325
    .line 230326
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 230327
    .line 230328
    .line 230329
    move-result v0

    .line 230330
    if-nez v0, :cond_d

    .line 230331
    .line 230332
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230333
    .line 230334
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p:Lcom/sankuai/waimai/business/page/home/r;

    .line 230335
    .line 230336
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/r;->b:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 230337
    .line 230338
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/response/a;->d(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z

    .line 230339
    .line 230340
    .line 230341
    move-result v0

    .line 230342
    if-eqz v0, :cond_13

    .line 230343
    .line 230344
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230345
    .line 230346
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 230347
    .line 230348
    .line 230349
    move-result-object v0

    .line 230350
    const v2, 0x7f10371e

    .line 230351
    .line 230352
    .line 230353
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230354
    .line 230355
    .line 230356
    move-result-object v0

    .line 230357
    if-eqz p3, :cond_e

    .line 230358
    .line 230359
    if-eqz p2, :cond_e

    .line 230360
    .line 230361
    iget-object v2, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 230362
    .line 230363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230364
    .line 230365
    .line 230366
    move-result v2

    .line 230367
    if-nez v2, :cond_e

    .line 230368
    .line 230369
    iget v2, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 230370
    .line 230371
    if-eqz v2, :cond_e

    .line 230372
    .line 230373
    iget-object v0, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 230374
    .line 230375
    goto :goto_4

    .line 230376
    :cond_e
    if-eqz p1, :cond_f

    .line 230377
    .line 230378
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 230379
    .line 230380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230381
    .line 230382
    .line 230383
    move-result v2

    .line 230384
    if-nez v2, :cond_f

    .line 230385
    .line 230386
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 230387
    .line 230388
    :cond_f
    :goto_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230389
    .line 230390
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->u:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 230391
    .line 230392
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c()Z

    .line 230393
    .line 230394
    .line 230395
    move-result v2

    .line 230396
    const-string v4, "/home/feeds/rcmdboard"

    .line 230397
    .line 230398
    if-eqz v2, :cond_11

    .line 230399
    .line 230400
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/f;->a()Lcom/sankuai/waimai/platform/capacity/log/f;

    .line 230401
    .line 230402
    .line 230403
    move-result-object v2

    .line 230404
    if-eqz p3, :cond_10

    .line 230405
    .line 230406
    move-object v3, v4

    .line 230407
    :cond_10
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 230408
    .line 230409
    .line 230410
    move-result-object p3

    .line 230411
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230412
    .line 230413
    new-instance v3, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 230414
    .line 230415
    invoke-direct {v3, p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Lcom/sankuai/waimai/platform/capacity/log/e;)V

    .line 230416
    .line 230417
    .line 230418
    invoke-virtual {v2, v0, v1, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->A(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230419
    .line 230420
    .line 230421
    invoke-static {v1, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/log/c;->h(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;)V

    .line 230422
    .line 230423
    .line 230424
    goto :goto_5

    .line 230425
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 230426
    .line 230427
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 230428
    .line 230429
    .line 230430
    move-result-object p1

    .line 230431
    new-instance p2, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 230432
    .line 230433
    if-eqz p3, :cond_12

    .line 230434
    .line 230435
    move-object v3, v4

    .line 230436
    :cond_12
    invoke-direct {p2, v1, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230437
    .line 230438
    .line 230439
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230440
    .line 230441
    .line 230442
    :cond_13
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x559498

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/g;->a()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100022
    .line 100023
    const-string v1, "wm_location_network_check"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const/16 v2, 0x4b5

    .line 100034
    .line 100035
    iput v2, v1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 100036
    .line 100037
    const-string v2, "locate timeout"

    .line 100038
    .line 100039
    iput-object v2, v1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->c()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/v;->d(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9284c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x447e63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb2e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/page/home/d0$c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/d0$c;-><init>(Lcom/sankuai/waimai/business/page/home/d0;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/common/util/h;->e(Landroid/app/Activity;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf72e25    # 2.2699921E-38f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    sget-object v2, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    return v0

    .line 100044
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 100045
    .line 100046
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100052
    .line 100053
    const/16 v2, 0x4b3

    .line 100054
    .line 100055
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    return v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe98271

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x280f70

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    const/4 v0, -0x1

    .line 120027
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/log/a;->b(I)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/f;->a()Lcom/sankuai/waimai/platform/capacity/log/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "/home/feeds/rcmdboard"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v7

    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120042
    .line 120043
    sget v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e0:I

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    const v4, 0x7f103742

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const/4 v5, 0x0

    .line 120057
    const/4 v6, 0x0

    .line 120058
    move-object v4, v0

    .line 120059
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120065
    .line 120066
    .line 120067
    const/4 v1, 0x0

    .line 120068
    invoke-static {v0, v1, p1, v7}, Lcom/sankuai/waimai/business/page/home/log/c;->h(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3496ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->D()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xddccde

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->isLocateFailedOrTimeout()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_a

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100029
    .line 100030
    if-eqz v1, :cond_a

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_a

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_a

    .line 100051
    .line 100052
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 100053
    .line 100054
    if-nez v1, :cond_a

    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/v;->g()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    const/4 v2, 0x1

    .line 100061
    xor-int/2addr v1, v2

    .line 100062
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    sget-object v4, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 100071
    .line 100072
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-eqz v1, :cond_9

    .line 100077
    .line 100078
    if-nez v3, :cond_1

    .line 100079
    .line 100080
    goto/16 :goto_2

    .line 100081
    .line 100082
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100083
    .line 100084
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-class v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100089
    .line 100090
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    check-cast v1, Ljava/lang/Boolean;

    .line 100103
    .line 100104
    if-eqz v1, :cond_8

    .line 100105
    .line 100106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-nez v1, :cond_2

    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 100114
    .line 100115
    .line 100116
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->h:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100119
    .line 100120
    if-eqz v1, :cond_7

    .line 100121
    .line 100122
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mCurrentLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100127
    .line 100128
    if-nez v1, :cond_3

    .line 100129
    .line 100130
    const/4 v0, 0x1

    .line 100131
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->l:Z

    .line 100132
    .line 100133
    if-eqz v0, :cond_4

    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100136
    .line 100137
    const v1, 0x7f10372a

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    goto :goto_0

    .line 100145
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100146
    .line 100147
    const v1, 0x7f103728

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/d0;->u(Ljava/lang/CharSequence;)V

    .line 100155
    .line 100156
    .line 100157
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->l:Z

    .line 100158
    .line 100159
    if-eqz v0, :cond_5

    .line 100160
    .line 100161
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/d0;->h()V

    .line 100162
    .line 100163
    .line 100164
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/d0;->a()V

    .line 100165
    .line 100166
    .line 100167
    const/4 v0, 0x5

    .line 100168
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 100169
    .line 100170
    .line 100171
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->l:Z

    .line 100172
    .line 100173
    if-eqz v0, :cond_6

    .line 100174
    .line 100175
    const/16 v0, 0xbb8

    .line 100176
    .line 100177
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->c(I)V

    .line 100178
    .line 100179
    .line 100180
    const/16 v0, 0xfa0

    .line 100181
    .line 100182
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->d(I)V

    .line 100183
    .line 100184
    .line 100185
    const/16 v0, 0x157c

    .line 100186
    .line 100187
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/a;->b(I)V

    .line 100188
    .line 100189
    .line 100190
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->h:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 100191
    .line 100192
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 100193
    .line 100194
    .line 100195
    return-void

    .line 100196
    :cond_7
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/locate/e;->b(I)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->i:Lcom/sankuai/waimai/business/page/home/locate/b;

    .line 100200
    .line 100201
    new-instance v1, Lcom/sankuai/waimai/business/page/home/d0$b;

    .line 100202
    .line 100203
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/d0$b;-><init>(Lcom/sankuai/waimai/business/page/home/d0;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/locate/b;->a(Lcom/sankuai/waimai/business/page/home/locate/b$a;)V

    .line 100207
    .line 100208
    .line 100209
    :cond_8
    :goto_1
    return-void

    .line 100210
    :cond_9
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 100215
    .line 100216
    .line 100217
    :cond_a
    return-void
.end method

.method public final q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xe2630f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    move-object p1, p2

    .line 180027
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/log/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/f;->a()Lcom/sankuai/waimai/platform/capacity/log/f;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v2

    .line 180035
    if-eqz p2, :cond_2

    .line 180036
    .line 180037
    const-string p2, "/home/feeds/rcmdboard"

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_2
    const-string p2, "/home/feeds/tabs"

    .line 180041
    .line 180042
    :goto_0
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/platform/capacity/log/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p2

    .line 180046
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v2

    .line 180050
    sget v3, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->Z:I

    .line 180051
    .line 180052
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v2

    .line 180056
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v3

    .line 180060
    invoke-static {v3, p1}, Lcom/sankuai/waimai/platform/utils/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180061
    .line 180062
    .line 180063
    move-result-object v3

    .line 180064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v4

    .line 180068
    if-nez v4, :cond_3

    .line 180069
    .line 180070
    move-object v2, v3

    .line 180071
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180072
    .line 180073
    new-instance v4, Lcom/sankuai/waimai/platform/widget/emptylayout/b;

    .line 180074
    .line 180075
    invoke-direct {v4, p1, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/b;-><init>(Ljava/lang/Throwable;Z)V

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->C(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/emptylayout/b;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 180079
    .line 180080
    .line 180081
    const/4 p1, 0x0

    .line 180082
    invoke-static {v0, p1, p1, p2}, Lcom/sankuai/waimai/business/page/home/log/c;->h(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;)V

    .line 180083
    .line 180084
    .line 180085
    return-void
.end method

.method public final r()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29b45c

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->j:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->k:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100036
    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    return-void

    .line 100047
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->g:Z

    .line 100048
    .line 100049
    const v2, 0x7f103714

    .line 100050
    .line 100051
    .line 100052
    const v3, 0x7f110077

    .line 100053
    .line 100054
    .line 100055
    const/4 v4, 0x1

    .line 100056
    if-eqz v1, :cond_7

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->g:Z

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100061
    .line 100062
    if-eqz v1, :cond_6

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-eqz v1, :cond_4

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_4
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/d0;->g:Z

    .line 100076
    .line 100077
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 100078
    .line 100079
    if-eqz v1, :cond_5

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_5
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100083
    .line 100084
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 100085
    .line 100086
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100087
    .line 100088
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    invoke-direct {v4, v5, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100093
    .line 100094
    .line 100095
    invoke-direct {v1, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 100096
    .line 100097
    .line 100098
    const v3, 0x7f10373f

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const v3, 0x7f10373e

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const v3, 0x7f10373d

    .line 100113
    .line 100114
    .line 100115
    new-instance v4, Lcom/sankuai/waimai/business/page/home/c0;

    .line 100116
    .line 100117
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/c0;-><init>(Lcom/sankuai/waimai/business/page/home/d0;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1, v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100125
    .line 100126
    invoke-virtual {v3, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    new-instance v3, Lcom/sankuai/waimai/business/page/home/b0;

    .line 100131
    .line 100132
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/b0;-><init>(Lcom/sankuai/waimai/business/page/home/d0;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v2, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100139
    .line 100140
    iput-boolean v0, v2, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 100141
    .line 100142
    new-instance v0, Lcom/sankuai/waimai/business/page/home/a0;

    .line 100143
    .line 100144
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/a0;-><init>(Lcom/sankuai/waimai/business/page/home/d0;)V

    .line 100145
    .line 100146
    .line 100147
    iput-object v0, v2, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 100148
    .line 100149
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->k:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100154
    .line 100155
    :cond_6
    :goto_1
    return-void

    .line 100156
    :cond_7
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->e:Z

    .line 100157
    .line 100158
    if-eqz v1, :cond_a

    .line 100159
    .line 100160
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->e:Z

    .line 100161
    .line 100162
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100163
    .line 100164
    if-eqz v1, :cond_a

    .line 100165
    .line 100166
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    if-eqz v1, :cond_8

    .line 100175
    .line 100176
    goto :goto_2

    .line 100177
    :cond_8
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/d0;->e:Z

    .line 100178
    .line 100179
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/d0;->f:Z

    .line 100180
    .line 100181
    if-eqz v1, :cond_9

    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_9
    new-instance v1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 100185
    .line 100186
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    const-string v4, "waimai_location_open_gps_service"

    .line 100190
    .line 100191
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    const-string v4, "0"

    .line 100196
    .line 100197
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100206
    .line 100207
    .line 100208
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100209
    .line 100210
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 100211
    .line 100212
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100213
    .line 100214
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    invoke-direct {v4, v5, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100219
    .line 100220
    .line 100221
    invoke-direct {v1, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 100222
    .line 100223
    .line 100224
    const v3, 0x7f10373c

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v1, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    const v3, 0x7f10371f

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v1, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->c(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    const v3, 0x7f103727

    .line 100239
    .line 100240
    .line 100241
    new-instance v4, Lcom/sankuai/waimai/business/page/home/z;

    .line 100242
    .line 100243
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/z;-><init>(Lcom/sankuai/waimai/business/page/home/d0;)V

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v1, v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/d0;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100251
    .line 100252
    invoke-virtual {v3, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    new-instance v3, Lcom/sankuai/waimai/business/page/home/l0;

    .line 100257
    .line 100258
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/l0;-><init>(Lcom/sankuai/waimai/business/page/home/d0;)V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v1, v2, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100262
    .line 100263
    .line 100264
    iget-object v2, v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100265
    .line 100266
    iput-boolean v0, v2, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 100267
    .line 100268
    new-instance v0, Lcom/sankuai/waimai/business/page/home/k0;

    .line 100269
    .line 100270
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/k0;-><init>(Lcom/sankuai/waimai/business/page/home/d0;)V

    .line 100271
    .line 100272
    .line 100273
    iput-object v0, v2, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 100274
    .line 100275
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->j:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100280
    .line 100281
    :cond_a
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e288e

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/d0;->h()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/page/home/d0$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/d0$a;-><init>(Lcom/sankuai/waimai/business/page/home/d0;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ec464

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->I(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x929e22

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->h:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/d0;->h:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120032
    .line 120033
    const v1, 0x7f0a09b5

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
